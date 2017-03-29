property version : "1.0"

property LVL_OFF : {name:"OFF", value:0}
property LVL_DEBUG : {name:"DEBUG", value:10}
property LVL_INFO : {name:"INFO", value:20}
property LVL_WARN : {name:"WARN", value:30}
property LVL_ERROR : {name:"ERROR", value:40}


property LEVELS : {LVL_OFF, LVL_DEBUG, LVL_INFO, LVL_WARN, LVL_ERROR}



(**
 * Add a custom logging level.
 *
 * This routine allows you to add logging levels between the ones provided.
 * For instance, a Trace level could be added between LVL_OFF and LVL_DEBUG by
 * providing a new level with a value of 5.
 *
 * @param String The name of the level
 * @param Integer The value of the level
 * @return Record
 *)
on add_level(lvlname, lvl)
	if lvl < 0 or lvl as integer ≠ lvl then
		error "Invalid level parameter: " & (lvl as string) number -1000
	end if
	if class of lvlname is not string then
		error "Invalid level parameter: " & (lvlname as string) number -1001
	end if
	set newLevel to {name:lvlname, value:lvl}
	set end of LEVELS to newLevel
	return newLevel
end add_level


(**
 * Get a level by name.
 *
 * Since each level is stored as a Record, this convenience method allows you to
 * get a level by name, so the level itself can be used elsewhere.
 *
 * If you have added a custom level, you may use this to set the logging level
 * to your custom level instead of creating your own record.
 *
 * ```
 * tell loglib
 * 	add_level("TRACE", 5)
 * 	set trace to get_level("TRACE")
 * 	set logger to get_logger_at_level(testlog, trace)
 * end tell
 *
 * tell logger to log_other("Trace", "Logger initialized")
 * ```
 *
 * @param String The name of the level
 * @return Record
 *)
on get_level(lvlname)
	repeat with i from 1 to (count LEVELS)
		set globallevel to item i of LEVELS
		if lvlname = name of globallevel then
			return globallevel
		end if
	end repeat
	error lvlname & " is not a known logging level." number -1002
end get_level


(**
 * Get the name of a level.
 *
 * @param Record The level.
 * @return String
 *)
on get_level_name(lvl)
	repeat with i from 1 to (count LEVELS)
		set globallevel to item i of LEVELS
		if lvl = globallevel then
			return name of globallevel
		end if
	end repeat
	
	-- Level was not found
	try
		error name of lvl & " is not a known logging level." number -1002
	on error msg number num
		if msg contains "Can’t get name of" then
			error "Invalid log level format." number -1003
		else
			error msg number num
		end if
	end try
end get_level_name



(**
 * Helper class with routines to manipulate strings, dates, and the file system.
 *
 * This is a private class that is only meant to be used with by the Logger class.
 *)
script _HelperLib
	property class : "HelperLibrary"
	
	
	on get_date(dateformat)
		return (do shell script " date +" & quoted form of dateformat)
	end get_date
	
	on search_and_replace(myString, oldText, newText)
		set AppleScript's text item delimiters to oldText
		set myList to text items of myString
		set AppleScript's text item delimiters to newText
		set myString to myList as string
		set AppleScript's text item delimiters to ""
		return myString
	end search_and_replace
	
	on exists_file(fp)
		tell application "System Events"
			return exists disk item fp
		end tell
	end exists_file
	
	on write_to_file(filepath, txt)
		write (txt & linefeed) to POSIX file (POSIX path of filepath) starting at eof
	end write_to_file
	
	on create_file(filepath)
		ensure_directory_exists(parent_folder_of(filepath))
		open for access file filepath with write permission
		close access file filepath
	end create_file
	
	on explode(theText, theDelim)
		set AppleScript's text item delimiters to theDelim
		set theList to text items of theText
		set AppleScript's text item delimiters to ""
		return theList
	end explode
	
	on implode(theList, theDelim)
		set AppleScript's text item delimiters to theDelim
		set theText to theList as text
		set AppleScript's text item delimiters to ""
		return theText
	end implode
	
	on ensure_directory_exists(theDirectory)
		set targetFolder to theDirectory
		
		set folderList to items 1 thru -2 of explode(theDirectory, ":") --The trailing colon leaves an empty string at the end of the list
		set fullPath to item 1 of folderList & ":"
		repeat with i from 2 to (count folderList) --There is no directory to make a new folder in for the first item, so it can be ignored
			set currFolder to item i of folderList
			set fullPath to fullPath & currFolder & ":"
			set currDirectory to implode(items 1 thru (i - 1) of folderList, ":") & ":"
			if not my exists_file(fullPath) then
				tell application "Finder" to set targetFolder to (make new folder at currDirectory with properties {name:currFolder}) as text
			end if
		end repeat
		return targetFolder
	end ensure_directory_exists
	
	on parent_folder_of(theAlias)
		if class of theAlias is alias then
			set theAlias to theAlias as string
		end if
		
		--Get the character that separates each folder
		set {colon, backslash, slash} to {":", "/", "\\"}
		
		if theAlias contains colon then
			set separator to colon
		else if theAlias contains backslash then
			set separator to backslash
		else if theAlias contains slash then
			set separator to slash
		else
			set separator to colon
		end if
		
		--Remove trailing separator from folders or else the same folder is returned
		if theAlias ends with separator then
			set theAlias to items 1 thru -2 of theAlias as string
		end if
		
		set parts to explode(theAlias, separator)
		if ((count parts) > 1) then
			return implode(items 1 thru -2 of parts, separator) & separator
		end if
		
		return theAlias
	end parent_folder_of
	
	on filename_of(theFile)
		if class of theFile is alias then
			set theFile to theFile as string
		end if
		
		--Get the character that separates each folder
		set {colon, backslash, slash} to {":", "/", "\\"}
		
		if theFile contains colon then
			set separator to colon
		else if theFile contains backslash then
			set separator to backslash
		else if theFile contains slash then
			set separator to slash
		else
			set separator to colon
		end if
		
		--Remove trailing separator from folders or else the same folder is returned
		if theFile ends with separator then
			set theFile to items 1 thru -2 of theFile as string
		end if
		
		set parts to explode(theFile, separator)
		if ((count parts) > 1) then
			return item -1 of parts
		end if
		
		return theFile
	end filename_of
end script



(**
 * The main logger class.
 *
 * The logger will write text to a file when one of its public logging methods
 * is invoked. The format of the written text will depend on the value of the
 * logger's `msgformat` value.
 *
 * The default for `msgformat` is `%datetime% [%lvlname%] %msg%`, but it can be
 * customized with several variables:
 * * `%msg%` the log message that is passed to the logging routine. It is
 *   possible to have a msgformat without this variable, but would not add much
 *   value to the log.
 * * `%lvlname%` the name of the level that the message was logged at.
 * * `%lvlnum%` the value of the level that the message was logged at.
 * * `%datetime%` the date/time the message was logged. Date format for
 *   `%datetime%` is set using the `dateformat` variable.
 *
 * ```
 * -- Default message format
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set msgformat of logger to "%datetime% [%lvlname%] %msg%"
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:23:48 [DEBUG] Logger initialized
 * ```
 *
 * ```
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set msgformat of logger to "%datetime% %lvlname%:%lvlnum% %msg%"
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:25:50 DEBUG:10 Logger initialized
 * ```
 *
 * ```
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set msgformat of logger to "%datetime% | %lvlname% | %msg%"
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:31:00 | DEBUG | Logger initialized
 * ```
 *
 * The `dateformat` property is the format the date should be logged. Default
 * value conforms to ISO 8601 (YYYY-MM-DD HH:MM:SS). This property can be
 * updated with another date/time representation. Behind the scenes, ASLogger
 * uses the Unix `date` utility. See its man page for details on date formatting.
 *
 * ```
 * -- Default date format
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * tell logger to log_debug("Logger initialized")
 * --> 2015-01-12 23:23:48 [DEBUG] Logger initialized
 * ```
 *
 * ```
 * set logger to loglib's get_logger_at_level(testlog, loglib's LVL_DEBUG)
 * set dateformat of logger to "%d/%m/%Y"
 * tell logger to log_debug("Logger initialized")
 * --> 12/01/2015 [DEBUG] Logger initialized
 * ```
 *
 * The last property is `level`. This is the level that the logger will log at.
 * While it is possible to use this property to set the logging level directly,
 * it is encouraged to use the `get_logger_at_level()` routine instead.
 *)
script ASLogger
	property class : "ASLogger"
	
	-- Private attributes
	property _folderpath : missing value
	property _filename : missing value
	
	-- Public attributes
	property dateformat : "%Y-%m-%d %H:%M:%S"
	property msgformat : "%datetime% [%lvlname%] %msg%"
	property level : LVL_INFO
	
	
	(**
	 * Log a DEBUG level message.
	 *
	 * @param String The log message that will be formatted into the
	 *		formatted log message under the %msg% variable. See the class
	 *		description for more information about log formatting and %msg%.
	 * @return Void
	 *)
	on log_debug(msg)
		_log_msg("DEBUG", msg)
	end log_debug
	
	(**
	 * Log an INFO level message.
	 *
	 * @param String See log_debug() for information.
	 *)
	on log_info(msg)
		_log_msg("INFO", msg)
	end log_info
	
	(**
	 * Log a WARN level message.
	 *
	 * @param String See log_debug() for information.
	 *)
	on log_warn(msg)
		_log_msg("WARN", msg)
	end log_warn
	
	(**
	 * Log an ERROR level message.
	 *
	 * @param String See log_debug() for information.
	 *)
	on log_error(msg)
		_log_msg("ERROR", msg)
	end log_error
	
	(**
	 * Log a custom level message
	 *
	 * @param String The name of the custom log level.
	 * @param String See log_debug() for information.
	 *)
	on log_other(lvlname, msg)
		_log_msg(lvlname, msg)
	end log_other
	
	
	(**
	 * Create a log entry in the log file.
	 *
	 * An entry will only be created if the effective logging level is less than
	 * or equal to the level of the message.
	 *
	 * @param String The name of the level for the log entry. If the level is
	 				 below the effective log level, no entry will be created.
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @return Void
	 *)
	on _log_msg(lvlname, msg)
		try
			set logpath to my _compile_filepath()
			if _should_log(lvlname) then
				if not _HelperLib's exists_file(logpath) then
					_HelperLib's create_file(logpath)
				end if
				set formattedMsg to _format_msg(msg, lvlname)
				_HelperLib's write_to_file(logpath, formattedMsg)
			end if
		on error errmsg number errnum
			-- Log to stderr instead of crashing
			log errmsg & "number " & errnum
		end try
	end _log_msg
	
	(**
	 * Format the string that will be written to the file.
	 *
	 * Replaces the template variables with values.
	 *
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @param String The name of the level being logged.
	 * @return String
	 *)
	on _format_msg(msg, lvlname)
		copy my msgformat to formattedMsg
		set formattedMsg to _HelperLib's search_and_replace(formattedMsg, "%msg%", msg)
		set formattedMsg to _HelperLib's search_and_replace(formattedMsg, "%lvlname%", lvlname)
		set formattedMsg to _HelperLib's search_and_replace(formattedMsg, "%lvlnum%", value of my level as string)
		set formattedMsg to _HelperLib's search_and_replace(formattedMsg, "%datetime%", _HelperLib's get_date(my dateformat))
		return formattedMsg
	end _format_msg
	
	(**
	 * Determine if a message should be logged.
	 *
	 * This is determined by whether or not the log leve is greater than
	 * or equal to the effective logging level.
	 *
	 * @param String The name of the level
	 * @return Bool
	 *)
	on _should_log(lvlname)
		set msglevel to get_level(lvlname)
		return value of msglevel ≥ value of my level
	end _should_log
	
	(**
	 * Concat the folderpath and filename to get a full path to the log.
	 *
	 * @return String
	 *)
	on _compile_filepath()
		return my _folderpath & my _filename
	end _compile_filepath
end script



(**
 * Logger which rotates files at a given size.
 *
 * The RotatingLogger will start a new file once the size of the log reaches
 * `maxbytes`, at which point, the current log will be appended with `.1`, and
 * all subsequent logs will be iterated up to `maxfiles`.
 *
 * If `maxfiles` is set to 3, on rollover, `example.log.2` will be deleted.,
 * `example.log.1` will be renamed to `example.log.2`, `example.log` will be
 * renamed to `example.log.1`, and a new empty `example.log` will be created.
 *
 * If `maxbytes` is set to 0 (default), the log will not roll over.  While it is
 * possible to use this property to set `maxbytes` directly, it is encouraged to
 * use the `get_rotating_logger()` or `get_rotating_logger_at_level()`
 * routines instead.
 *)
script RotatingLogger
	property class : "RotatingLogger"
	property parent : ASLogger
	
	property maxfiles : 1000 -- (**The number of files to keep at a time.*)
	property maxbytes : 0 --    (**The size at which to rotate the log.*)
	
	
	(**
	 * Same as ASLogger's `_log_msg()`, but checks if log should be rotated first.
	 *
	 * @param String The name of the level for the log entry. If the level is
	 				 below the effective log level, no entry will be created.
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @return Void
	 *)
	on _log_msg(lvlname, msg)
		if _should_rotate(msg) then
			_rotate()
		end if
		my parent's _log_msg(lvlname, msg)
	end _log_msg
	
	(**
	 * Determine if the log should be rotated.
	 *
	 * @param String The next message that will be written to the log.
	 *)
	on _should_rotate(msg)
		return _over_maxbytes(msg)
	end _should_rotate
	
	(**
	 * Rotate the backup logs.
	 *
	 *)
	on _rotate()
		set logpath to my _compile_filepath()
		tell application "System Events"
			repeat with i from (maxfiles - 1) to 1 by -1
				set currentlog to (logpath & "." & i)
				set previouslog to (logpath & "." & i - 1)
				if exists (disk item currentlog) then
					delete disk item currentlog
				end if
				if exists disk item previouslog then
					set name of disk item previouslog to (my _filename & "." & i)
				end if
			end repeat
			set name of disk item logpath to my _filename & "." & "1"
		end tell
	end _rotate
	
	(**
	 * Determine if the log size is over the max size.
	 *
	 * @param String The next message that will be written to the log.
	 *)
	on _over_maxbytes(msg)
		-- No rotation size set or log does not exist
		if maxbytes = 0 or not _HelperLib's exists_file(my _compile_filepath()) then
			return false
		end if
		
		tell application "System Events"
			set logsize to size of disk item (my _compile_filepath())
		end tell
		return (logsize + (length of my _format_msg(msg))) > my maxbytes
	end _over_maxbytes
end script




(*
Convenience Constructors
-------------------------------------------------------------------------------
*)

(**
 * Create an ASLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @return ASLogger
 *)
on get_logger(logpath)
	copy ASLogger to l
	set {l's _folderpath, l's _filename} to _HelperLib's {parent_folder_of(logpath), filename_of(logpath)}
	return l
end get_logger

(**
 * Create an ASLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Record The level for the logger.
 * @return ASLogger
 *)
on get_logger_at_level(logpath, lvl)
	-- Make sure level exists
	get_level_name(lvl)
	
	set l to get_logger(logpath)
	set l's level to lvl
	return l
end get_logger_at_level

(**
 * Create a RotatingLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @return RotatingLogger
 *)
on get_rotating_logger(logpath, maxbytes)
	copy RotatingLogger to l
	set {l's _folderpath, l's _filename} to _HelperLib's {parent_folder_of(logpath), filename_of(logpath)}
	set l's maxbytes to maxbytes
	return l
end get_rotating_logger

(**
 * Create a RotatingLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @param Record The level for the logger.
 * @return RotatingLogger
 *)
on get_rotating_logger_at_level(logpath, maxbytes, lvl)
	-- Make sure level exists
	get_level_name(lvl)
	
	set l to get_rotating_logger(logpath, maxbytes)
	set l's level to lvl
	return l
end get_rotating_logger_at_level



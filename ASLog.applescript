property version : "1.0"
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
 * Get the name of a level.
 *
 * @param Record The level.
 * @return String
 *)
 * Helper class with routines to manipulate strings, dates, and the file system.
 *
 * This is a private class that is only meant to be used with by the Logger class.
 *)
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
	 * Log a DEBUG level message.
	 *
	 * @param String The log message that will be formatted into the
	 *		formatted log message under the %msg% variable. See the class
	 *		description for more information about log formatting and %msg%.
	 * @return Void
	 *)
	 * Log an INFO level message.
	 *
	 * @param String See log_debug() for information.
	 *)
	 * Log a WARN level message.
	 *
	 * @param String See log_debug() for information.
	 *)
	 * Log an ERROR level message.
	 *
	 * @param String See log_debug() for information.
	 *)
	 * Log a custom level message
	 *
	 * @param String The name of the custom log level.
	 * @param String See log_debug() for information.
	 *)
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
	 * Format the string that will be written to the file.
	 *
	 * Replaces the template variables with values.
	 *
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @param String The name of the level being logged.
	 * @return String
	 *)
	 * Determine if a message should be logged.
	 *
	 * This is determined by whether or not the log leve is greater than
	 * or equal to the effective logging level.
	 *
	 * @param String The name of the level
	 * @return Bool
	 *)
	 * Concat the folderpath and filename to get a full path to the log.
	 *
	 * @return String
	 *)
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
	 * Same as ASLogger's `_log_msg()`, but checks if log should be rotated first.
	 *
	 * @param String The name of the level for the log entry. If the level is
	 				 below the effective log level, no entry will be created.
	 * @param String The message to log. Maps to the %msg% variable in the
	 				 template string.
	 * @return Void
	 *)
	 * Determine if the log should be rotated.
	 *
	 * @param String The next message that will be written to the log.
	 *)
	 * Rotate the backup logs.
	 *
	 *)
	 * Determine if the log size is over the max size.
	 *
	 * @param String The next message that will be written to the log.
	 *)
Convenience Constructors
-------------------------------------------------------------------------------
*)
 * Create an ASLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @return ASLogger
 *)
 * Create an ASLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Record The level for the logger.
 * @return ASLogger
 *)
 * Create a RotatingLogger object with default settings.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @return RotatingLogger
 *)
 * Create a RotatingLogger object with default settings at a specified level.
 *
 * @param String A POSIX or HFS+ path to a log file. File will be created if it
 *				 does not already exist.
 * @param Integer The max file size for the log in bytes.
 * @param Record The level for the logger.
 * @return RotatingLogger
 *)
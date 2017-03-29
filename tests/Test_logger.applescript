property parent : script "ASUnit"
property suite : makeTestSuite("Logging")

set suite's loggers to {ConsoleLogger}
autorun(suite)




script LoggingTest
	property parent : registerFixture(me)
	property logging_lib : missing value


	(*
	Set up
	*)
	property standard_logger : missing value
	on setUp()
		set logging_lib to load script file ((POSIX file (POSIX path of (path to me) & "/../../") & "ASLog.scpt") as string)
		set standard_logger to logging_lib's get_logger("/fake/log/path.log")
	end setUp


	(*
	Tests
	*)
	script AddLevel_ValidLevel_AddsLevel
		property parent : registerTestCase(me)

		logging_lib's add_level("Custom", 100)
		set theResult to count logging_lib's LEVELS
		set expected to 6
		assertEqual(expected, theResult)
	end script


	script AddLevel_NegativeValue_ThrowsError
		property parent : registerTestCase(me)

		try
			logging_lib's add_level("Custom", -1)
		on error number errNum
			set theResult to errNum
		end try
		set expectedError to -1000

		assertEqual(expectedError, theResult)
	end script


	script AddLevel_RealValue_ThrowsError
		property parent : registerTestCase(me)

		try
			logging_lib's add_level("Custom", 10.5)
		on error number errNum
			set theResult to errNum
		end try
		set expectedError to -1000

		assertEqual(expectedError, theResult)
	end script


	script AddLevel_NonStringName_ThrowsError
		property parent : registerTestCase(me)

		try
			logging_lib's add_level(1, 5)
		on error number errNum
			set theResult to errNum
		end try
		set expectedError to -1001

		assertEqual(expectedError, theResult)
	end script


	script GetLevel_ValidLevel_ReturnsLevel
		property parent : registerTestCase(me)

		set theResult to logging_lib's get_level("INFO")
		set expected to logging_lib's LVL_INFO
		assertEqual(expected, theResult)
	end script


	script GetLevel_InvalidLevelName_ThrowsError
		property parent : registerTestCase(me)

		try
			logging_lib's get_level("UnknownLevel")
		on error number errNum
			set theResult to errNum
		end try
		set expectedError to -1002

		assertEqual(expectedError, theResult)
	end script


	script GetLevelName_ValidLevel_ReturnsLevel
		property parent : registerTestCase(me)

		set theResult to logging_lib's get_level_name(logging_lib's LVL_INFO)
		set expected to "INFO"
		assertEqual(expected, theResult)
	end script


	script GetLevel_IncorrectLevelName_ThrowsError
		property parent : registerTestCase(me)

		try
			logging_lib's get_level_name({name:"UnknownLevel", value:5})
		on error number errNum
			set theResult to errNum
		end try
		set expectedError to -1002

		assertEqual(expectedError, theResult)
	end script


	script GetLevelName_MalformedLevelRecord_ThrowsError
		property parent : registerTestCase(me)

		try
			logging_lib's get_level_name({lvlname:"UnknownLevel", value:5})
		on error number errNum
			set theResult to errNum
		end try
		set expectedError to -1003

		assertEqual(expectedError, theResult)
	end script
end script


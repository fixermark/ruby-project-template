$: << ".."

require 'test/unit/ui/console/testrunner'
require 'test/unit/testsuite'
# put test file requires here
#require 'mytest'

suite = Test::Unit::TestSuite.new("Total suite")
# put suites to run test on here
#suite << MyTest.suite
Test::Unit::UI::Console::TestRunner.run(suite)

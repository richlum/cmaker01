# CMake generated Testfile for 
# Source directory: /Users/richlum/Documents/dev/cmake/src
# Build directory: /Users/richlum/Documents/dev/cmake/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TutorialRuns "Totorial" "25")
add_test(TutorialComp25 "Totorial" "25")
set_tests_properties(TutorialComp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5")
add_test(TutorialNegative "Totorial" "-25")
set_tests_properties(TutorialNegative PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 0")
add_test(TutorialSmall "Totorial" ".0001")
set_tests_properties(TutorialSmall PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.010")
add_test(TutorialUsage "Totorial")
set_tests_properties(TutorialUsage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number")
add_test(TutComp36 "Totorial" "36")
set_tests_properties(TutComp36 PROPERTIES  PASS_REGULAR_EXPRESSION "36 is 6")
add_test(TutComp16 "Totorial" "16")
set_tests_properties(TutComp16 PROPERTIES  PASS_REGULAR_EXPRESSION "16 is 4")
add_test(TutComp-3 "Totorial" "-3")
set_tests_properties(TutComp-3 PROPERTIES  PASS_REGULAR_EXPRESSION "-3 is 0")
subdirs(MathFunctions)

*** Settings ***
Suite Setup       Run Tests    ${EMPTY}    standard_libraries/string/convert_to.robot
Resource          atest_resource.robot

*** Test Cases ***
Convert To Lower Case
    Check Test Case    ${TESTNAME}

Convert To Upper Case
    Check Test Case    ${TESTNAME}

Convert To Title Case
    Check Test Case    ${TESTNAME}

Convert To Title Case preserves whitespace
    Check Test Case    ${TESTNAME}

Convert To Title Case with excludes
    Check Test Case    ${TESTNAME}

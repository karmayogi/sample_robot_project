
*** Settings ***
Library    ../Libraries/sample_utils.py
Library    ../Libraries/sample_library.py

Force Tags  EXAMPLE

*** Keywords ***

Greet Hello
    [Documentation]  Example
    [Arguments]
    greet

*** Variables ***
@{list1} =  ${0}  ${1}  ${2}  ${3}  ${4}  ${5}  ${6}  ${7}  ${8}  ${9}


*** Test Cases ***

Test Import Python Class From A Library
    Log  array1: @{list1}
    sample_library.hello

Test Import Python Function
    Greet Hello

# ------------------------------------------------------------
# Commands to Run
# > Tests
# pybot -d ..\Results test_sample.robot
# pybot -d ..\Results --include REMOTE *.robot
# pybot -d ..\Results *.robot
# Change via Web in repo


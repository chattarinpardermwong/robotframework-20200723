*** Settings ***
Library    SeleniumLibrary


*** Test Cases ***
Google-search-hamburger
    เปิดเว็ปไซต์โครม
    ค้นหาคำว่า hamburgers
    กดตกลงเพื่อค้นหา

*** Keywords ***
เปิดเว็ปไซต์โครม
    Open Browser    http://www.google.co.th    chrome
ค้นหาคำว่า hamburgers
    Input Text    q    hamburgers
กดตกลงเพื่อค้นหา
    Click Button    btnK



*** Variables ***
${HOMEPAGE}    http://www.facebook.com
${BROWSER}    chrome

${DELAY}    0.5
${USERNAME}     saytan_potong@hotmail.com
${PASSWORD}     lockon_staros

${LOCATION USERNAME}    id=email
${LOCATION PASSWORD}    id=pass
${BUTTON LOGIN}     id=u_0_q

*** Settings ***
Library    Selenium2Library

*** Test Cases ***
1.Go To homepage
    Open browser    ${HOMEPAGE}    ${BROWSER}
    Maximize Browser Window
    Input Text      ${LOCATION USERNAME}    ${USERNAME}
    Input Text      ${LOCATION PASSWORD}    ${PASSWORD}
    Click Element   ${BUTTON LOGIN}

2.Like facebook
    Click Element    css=a.UFILikeLink






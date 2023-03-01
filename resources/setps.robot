*** Settings ***

Resource      base.robot
*** Variables ***
${USER_BALANCE}          accessibility_id=user-balance 


*** Keywords ***
Mostra saldo
    Click Element     accessibility_id=show-balance

Meu saldo deve ser de 
    [Arguments]    ${saldo}

     Wait Until Element Is Visible               ${USER_BALANCE}      10

     Element Text Should Be                      ${USER_BALANCE}    ${saldo}
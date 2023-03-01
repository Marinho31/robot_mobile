*** Settings ***
Resource    ../resources/base.robot

Test Setup        Abrir app 
Test Teardown     Fechar app

*** Test Cases ***
Ver meu saldo 
    Mostra saldo
    Meu saldo deve ser de      R$ 5.500,00


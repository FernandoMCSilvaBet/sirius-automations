*** Settings ***
Resource  Config/Libraries.robot
Resource  Config/Variables.robot
Resource  Config/Matchers.robot

Resource  Keywords/TestSetups/Setup_Teardown.robot
Resource  Keywords/00-Jogos.robot
Resource  Keywords/01-NovaConta.robot
Resource  Keywords/02-Login.robot
Resource  Keywords/03-Perfil.robot
Resource  Keywords/04-Cassino.robot
Resource  Keywords/05-CassinoaoVivo.robot
Resource  Keywords/06-Esportes.robot
Resource  Keywords/07-Rodapé.robot
Resource  Keywords/08-Cabeçalho.robot
Resource  Keywords/09-JogoConsciente.robot

*** Keywords ***
Fazer login
    [Arguments]    ${usuario}    ${senha}
    Click Element                    ${BOTAO_ENTRAR}
    Wait Until Element Is Visible    ${CampoUsuario}
    Input Text                       ${CampoUsuario}    ${usuario}
    Input Text                       ${CampoSenha}      ${senha}
    Click Element                    //button[@type='submit'][contains(.,'Entrar')]
    # Wait Until Element Is Visible    //div[@class='notyf__message'][contains(.,'Login realizado com sucesso')]
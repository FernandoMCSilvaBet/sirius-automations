*** Settings ***
Resource  Config/Libraries.robot
Resource  Config/Variables.robot
Resource  Config/Matchers.robot

Resource  Keywords/TestSetups/Setup_Teardown.robot
Resource  Keywords/01-NovaConta.robot
Resource  Keywords/02-Login.robot
Resource  Keywords/03-Perfil.robot
#language: pt
#utf- 8 
Funcionalidade: Alterar um cadastro de empregado
Eu como administrador do sistema
Quero acessar o site 
Para alterar um cadastro 


Cenário: Alterar um cadastro 
Dado que acessei o site Orangehrm
Quando realizar o login e senha 
Então serei direcionado para pagina inicial 
Quando realizar a pesquisa de um empregado
Então o cadastro é exibido 
Quando editar um empregado 
Então a alteração será realizada com sucesso 
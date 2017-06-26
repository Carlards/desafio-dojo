#language: pt
#utf-8

Funcionalidade: Cadastrar novo empregado
Eu como administrador 
Quero cadastrar um novo funcionario 
Para ter acesso ao site 

Cenario: Realizar cadastro de um novo empregado 
Dado que acessei o site Orangehrm
Quando realizar o login e senha 
Então serei direcionado para pagina inicial 
Quando cadastrar um novo empregado no sistema 
Então sera cadastrado com sucesso 
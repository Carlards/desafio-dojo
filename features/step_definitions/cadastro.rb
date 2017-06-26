Dado(/^que acessei o site Orangehrm$/) do
 visit("http://opensource.demo.orangehrmlive.com/index.php/auth/login")
end

Quando(/^realizar o login e senha$/) do
  fill_in('txtUsername', :with => 'Admin')
  fill_in('txtPassword', :with => 'admin')
  click_button('btnLogin')
end

Então(/^serei direcionado para pagina inicial$/) do
  assert_text('Dashboard')
end

Quando(/^cadastrar um novo empregado no sistema$/) do
 find(:id,'menu_pim_viewPimModule').click
 click_button('btnAdd')
 fill_in('firstName',:with => 'Carla')
 fill_in('middleName',:with => 'Rodrigues')
 fill_in('lastName',:with => 'dos Santos')
click_button('btnSave')
end

Então(/^sera cadastrado com sucesso$/) do
 assert_text('Personal Details')
end
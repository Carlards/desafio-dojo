Quando(/^realizar a pesquisa de um empregado$/) do
  find(:id,'menu_pim_viewPimModule').click
  fill_in('empsearch_employee_name_empName', :with => 'Carla')
  click_button('searchBtn')
  click_link('Carla Rodrigues')
end

Então(/^o cadastro é exibido$/) do
  assert_text('Personal Details')
end

Quando(/^editar um empregado$/) do
  click_button('btnSave')
  fill_in('personal_txtEmpMiddleName',:with =>'Maria')
  click_button('btnSave')
end

Então(/^a alteração será realizada com sucesso$/) do
  assert_text('Successfully Saved')
end
require 'rspec'
require 'cucumber'
require 'selenium-webdriver'
require 'capybara'
require 'capybara/cucumber'



#configurando o driver do capybara
Capybara.register_driver :selenium do |app|
	Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

#setando a configuração do Driver como padrão 
Capybara.default_driver = :selenium 

#timeout padrão na execução 
Capybara.default_max_wait_time = 15

#Maximizar a tela ao iniciar o teste 
Capybara.page.driver.browser.manage.window.maximize




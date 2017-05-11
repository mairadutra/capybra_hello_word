##capybra_hello_word##
#Primeiro Exemplo Capybra + Cucumber#

Cucumber é  framework  para BDD (Behaviour-Driven Development - Desenvolvimento Guiado por Comportamento).
O vocabulário comum em BDD é o Gherkin. 
Gherkin é uma linguagem que foi criada especialmente para descrições de comportamento que 
tem a capacidade de remover detalhes da lógica de programação e focar no comportamento que uma funcionalidade deve ter.

Capybara é um framework de automação de testes em aplicações web, open-source, e escrito em Ruby. 
É utilizado para testar as aplicações simulando as ações que os usuários reais executariam na aplicação. 

Principais comandos Capybra:<br />

visit ‘https://google.com.br’ – Para visitar alguma url.<br />
page.find(:id, “id do elemento”).click – Clica em um elemento definido por ID.<br />
page.find(:css, “css do elemento”).click – Clica em um elemento definido por CSS.<br />
page.find(:xpath, “xpath do elemento”).click – Clica em um elemento definido por XPATH.<br />
page.all(:id, “id do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por ID.<br />
page.all(:css, “css do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por CSS.<br />
page.all(:xpath, “xpath do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por XPATH.<br />

PS: Quando nos depararmos com um checkbox, radiobutton, utilizar da seguinte forma:

page.find(:radio_button, ‘nome do radiobutton’).set(true) – Nesse caso, ele vai selecionar aquele radiobutton.<br />
page.find(:checkbox, ‘nome do checkbox’).set(true) – Nesse caso, ele vai selecionar aquele checkbox.<br />
fill_in ‘nome do elemento para inserir valor’, :with => “Aprendendo Capybara” – Irá inserir no elemento a string Aprendendo Capybara<br />
select ‘Nome do item no Drop Down’, from: ‘nome do elemento drop down’ – Seleciona um item de um drop down.
ex: select ‘Apto’, from ‘tipo_moradia’<br />
click_button ‘Cadastrar’ – Clic no botão cadastrar.<br />
click_link ‘Home’ – Clica no link Home caso haja algum na página.
expect(page).to have_content ‘Cadastro efetuado com sucesso’ – Procura a mensagem e caso tenha, será sucesso.

# capybra_hello_word
Primeiro Exemplo Capybra + Cucumber

Cucumber é  framework  para BDD (Behaviour-Driven Development - Desenvolvimento Guiado por Comportamento).
O vocabulário comum em BDD é o Gherkin. 
Gherkin é uma linguagem que foi criada especialmente para descrições de comportamento que 
tem a capacidade de remover detalhes da lógica de programação e focar no comportamento que uma funcionalidade deve ter.

Capybara é um framework de automação de testes em aplicações web, open-source, e escrito em Ruby. 
É utilizado para testar as aplicações simulando as ações que os usuários reais executariam na aplicação. 

Principais comandos Capybra:

visit ‘https://google.com.br’ – Para visitar alguma url.
page.find(:id, “id do elemento”).click – Clica em um elemento definido por ID.
page.find(:css, “css do elemento”).click – Clica em um elemento definido por CSS.
page.find(:xpath, “xpath do elemento”).click – Clica em um elemento definido por XPATH.
page.all(:id, “id do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por ID.
page.all(:css, “css do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por CSS.
page.all(:xpath, “xpath do elemento”)[0].click – Clica no primeiro elemento dentro de uma lista definido por XPATH.

PS: Quando nos depararmos com um checkbox, radiobutton, utilizar da seguinte forma:

page.find(:radio_button, ‘nome do radiobutton’).set(true) – Nesse caso, ele vai selecionar aquele radiobutton.
page.find(:checkbox, ‘nome do checkbox’).set(true) – Nesse caso, ele vai selecionar aquele checkbox.
fill_in ‘nome do elemento para inserir valor’, :with => “Aprendendo Capybara” – Irá inserir no elemento a string Aprendendo Capybara.
select ‘Nome do item no Drop Down’, from: ‘nome do elemento drop down’ – Seleciona um item de um drop down.
ex: select ‘Apto’, from ‘tipo_moradia’
click_button ‘Cadastrar’ – Clic no botão cadastrar.
click_link ‘Home’ – Clica no link Home caso haja algum na página.
expect(page).to have_content ‘Cadastro efetuado com sucesso’ – Procura a mensagem e caso tenha, será sucesso.

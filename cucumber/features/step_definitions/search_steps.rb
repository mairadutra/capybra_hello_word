Given(/^I am on the YouTube home page$/) do
  visit 'http://www.youtube.com'
end

When(/^I search for "([^"]*)"$/) do |arg1|
  fill_in 'search_query', :with =>  arg1
  click_on 'search-btn'
end

Then(/^videos of large rodents are returned$/) do
  page.should have_content 'Largest Rodent'
end
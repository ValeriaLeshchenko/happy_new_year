Given(/^I am a guest$/) do
end

When(/^I visit application homepage$/) do
   visit home_path
end

Then(/^I should see the homepage layout$/) do
  expect(page).to have_title("Happy New Year!")
  expect(page).to have_selector("nav")
  expect(page).to have_selector("header")
end

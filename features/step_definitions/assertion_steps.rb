Then("I should see {string}") do |content|
    expect(page).to have_content content
end

Then("I should be on index page") do
    expect(current_path).to eq root_path
end

Then("I should be on create article page") do
    expect(current_path).to eq articles_path
end
  

  
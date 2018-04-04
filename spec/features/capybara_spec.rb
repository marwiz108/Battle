RSpec.feature "Capybara", :type => :feature do
  scenario "Players fill in names, submit them and see them on-screen" do
    visit "/"
    fill_in "name", :with => "player_one"
    find('input[type="submit"]').click
  
    expect(page).to have_text("player_one")
  end
end

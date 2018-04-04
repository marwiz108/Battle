RSpec.feature "Testing infrastructure", :type => :feature do
  scenario "Checks the homepage gives message" do
    visit "/"
    expect(page).to have_text("Testing infrastructure working!")
  end
end

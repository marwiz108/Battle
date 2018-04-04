RSpec.feature "Capybara", :type => :feature do
  scenario "Players fill in names, submit them and see them on-screen" do
    visit "/"

    # fill_in "Name", :with => "My Widget"
    # click_button "Create Widget"
    #
    # expect(page).to have_text("Widget was successfully created.")
  end
end

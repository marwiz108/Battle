RSpec.feature "Entering names", :type => :feature do
  scenario "Fill in names, submit and see them on-screen" do
    sign_in_and_play
    expect(page).to have_content "One vs Two"
  end
end

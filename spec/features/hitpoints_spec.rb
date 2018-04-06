feature "See hit points" do
  scenario "See player 2's hit points" do
    sign_in_and_play
    expect(page).to have_content "Two: 60HP"
  end
end

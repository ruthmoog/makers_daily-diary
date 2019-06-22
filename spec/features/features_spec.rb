feature "User visits the Daily Diary" do
  scenario "Index page displays text" do
    visit('/')
    expect(page).to have_content("Daily Diary")
  end
end

feature "User visits the Daily Diary" do
  scenario "Index page displays text" do
    visit('/')
    expect(page).to have_content("Daily Diary")
  end

  scenario "User adds a diary entry" do
    visit('/entries/new')
    fill_in('Entry', :with => 'Dear diary...')
    click_button('Submit')
    expect(page).to have_content('Entry added')
  end
end

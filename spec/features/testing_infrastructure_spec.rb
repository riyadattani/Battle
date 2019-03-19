feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Riya'
    fill_in :player_2_name, with: 'Batwoman'
    click_button 'Submit'
    expect(page).to have_content 'Riya vs. Batwoman'
  end
end

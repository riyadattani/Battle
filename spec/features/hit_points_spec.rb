feature 'Seeing HP' do
  scenario "Viewing Player 2's HP" do
    visit('/')
    fill_in :player_1_name, with: 'Riya'
    fill_in :player_2_name, with: 'Batwoman'
    click_button 'Submit'
    expect(page).to have_content 'Batwoman: 100HP'
  end
end

feature 'attack!' do
  scenario 'player 1 attacks player 2' do
    sign_in_and_play
    click_button 'Attack!'
    expect(page).to have_content 'Riya attacked Batwoman'
  end

  scenario "Reducing player's 2 HP by 10" do
    sign_in_and_play
    click_button 'Attack!'
    click_button 'OK'
    expect(page).not_to have_content 'Batwoman: 100HP'
    expect(page).to have_content 'Batwoman: 90HP'
  end
end

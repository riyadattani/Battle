def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Riya'
  fill_in :player_2_name, with: 'Batwoman'
  click_button 'Submit'
end

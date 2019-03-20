feature 'Seeing HP' do
  scenario "Viewing Player 2's HP" do
    sign_in_and_play
    expect(page).to have_content 'Batwoman: 100HP'
  end
end

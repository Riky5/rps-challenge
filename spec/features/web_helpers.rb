def sign_in_and_play
  visit('/')
  fill_in 'name', with: 'Pikachu'
  click_button('Play')
end

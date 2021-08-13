feature 'reduce_hit_point' do 
  scenario 'allows player1\'s attack  to reduce player 2 HP by 10'
  attack
  click_on 'OK'
  expect()
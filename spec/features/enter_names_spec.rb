require "./app"

describe Battle do
  it "should display submited name on screen" do 
    sign_in_and_play
    expect(page).to have_content('Player 1: John vs Player 2: Joe')
  end
end 


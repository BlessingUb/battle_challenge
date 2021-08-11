require "./app"

describe Battle do
  it "should let player1 attack player2" do 
    attack
    expect(page).to have_content "Joe was attacked"
  end
end
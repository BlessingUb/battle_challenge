require "./app"

describe Battle do
  it "should display the Hit points of player2" do 
    sign_in_and_play
    expect(page).to have_content "Joe's HP: 60"
  end
end

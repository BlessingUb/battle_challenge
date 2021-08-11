require "./app"

describe Battle do
  it "should display the Hit points of player2" do 
    visit '/'
    fill_in(:name1, with: 'John')
    fill_in(:name2, with: 'Joe')
    click_button('submit')
    expect(page).to have_content "Joe's HP: 60"
  end
end

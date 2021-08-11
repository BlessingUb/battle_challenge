require "./app"

describe Battle do
  it "should display submited name on screen" do 
    visit '/'
    fill_in(:name1, with: 'John')
    fill_in(:name2, with: 'Joe')
    click_button('submit')
    expect(page).to have_content 'Player 1: John vs Player 2: Joe'
  end
end 


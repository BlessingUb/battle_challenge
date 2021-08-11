require "./app"

describe Battle do
  it "should say have homepage message" do
    visit '/'
    expect(page).to have_content 'Testing infrastructure working!'
  end
end 


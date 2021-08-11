require "./app"

describe Battle do
  it "should say have homepage message" do
    visit '/'
    expect(page).to have_content 'Testing infrastructure working!'
  end

  it "should allow players to fill in names" do 
    visit '/'
    expect(page.has_field?('Name', with: 'Name1')).to eq true
  end  

  it "should allow to submit after filling the form" do 
    visit '/'
    expect(page.should have_selector("input[type=submit]")).to eq true
  end

  it "should display submited name on screen" do 
    visit '/names'
    expect()
end 


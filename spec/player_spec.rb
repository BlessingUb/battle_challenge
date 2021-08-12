require 'player'

describe Player do 
subject('John') { Player.new('John') }
  describe '#name' do 
    it 'returns the name of a new player' do 
        expect(subject.name).to eq 'John'
    end 
  end 
end
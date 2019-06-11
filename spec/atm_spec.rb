require './lib/atm.rb'

describe Atm do
    
    it 'has to have funds of €1000' do
        expect(subject.funds).to eq 1000
    end
end
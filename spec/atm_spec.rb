require './lib/atm.rb'

describe Atm do
    
    it 'has to have funds of €1000' do
        expect(subject.funds).to eq 1000
    end

    it 'has to withdraw money from funds' do
        subject.withdraw(123)
        expect(subject.funds).to eq 877
    end

end
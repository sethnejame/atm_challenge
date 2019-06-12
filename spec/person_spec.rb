require './lib/person'
require './lib/atm'
require 'date'

describe Person do
    subject {described_class.new(name: "Mr. Whiskers")}

    it 'is expected to have a :name upon initialize' do
        expect(subject.name).not_to be nil
    end

    it 'is expected to raise an error if no name is set' do
        expect {described_class.new}.to raise_error 'A name is required'
    end

    it 'is expected to have a :cash attribute with value of 0 on initialize' do
        expect(subject.cash).to eq 0
    end

    it 'is expected to have an :account attribute' do
        expect(subject.account).to be nil
    end

end
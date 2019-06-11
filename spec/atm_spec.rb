require './lib/atm.rb'

describe Atm do
    let(:account) {instance_double('Account')}

    before do
         #Before each test we need to add an attribute of `balance`
         # to the `account`object and set the value to `100`
        allow(account).to receive(:balance).and_return(100)
        # We also need to allow 'account' to receive the new balance
        # using the setter method 'balance'
    end

    it 'allow withdraw if account has enought balance' do
        # We need to tell the spec what to look for as the responce
        # and store that in a variable called 'expected_outcome'
        # Please note that we are ommiting 'bills' part at the moment,
        # We will modify this test and add that later
        expected_output = {status: true, message: 'success', date: Date.today, amount: 45}
        # We need to pass in two arguments to the withdraw method.
        # The amount of money we want to withdraw and the 'account' object.
        # The reason we pass in the 'account' object is that the Atm needs
        # to be able to access information aboutn the 'accounts' balance
        # in order to be able to clear the transaction.
        expect(subject.withdraw(45,account)).to eq expected_output
    end
   

    it 'has to have funds of €1000' do
        expect(subject.funds).to eq 1000
    end

    it 'has to withdraw money from funds' do
        subject.withdraw(123)
        expect(subject.funds).to eq 877
    end

end
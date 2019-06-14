require './lib/atm.rb'
require './lib/account.rb'
require 'pry'

class Person
    attr_accessor :name, :cash, :account, :deposit

    def initialize(attrs = {})
        @cash = 0
        @account = nil
        set_name(attrs[:name])
    end
    binding.pry

    def create_account
        @account = Account.new(owner: self)
    end

    def deposit(dinero)
        @account == nil ? no_account : @account.balance += dinero
        @cash -= dinero
    end
    # this is the person's withdraw
    def withdraw(info)
        @account == nil ? no_account : withdraw_atm(info)
    end
    # this is the ATMs withdraw
    def withdraw_atm(info)
        info[:atm] == nil ? no_atm : atm = info[:atm]
        account = @account
        pin = info[:pin]
        amount = info[:amount]
        transaction = atm.withdraw(amount, pin, account)
        transaction[:status] == true ? @cash += transaction[:amount] : transaction
    end
    
    def no_atm
        raise "An ATM is required"
    end

    private

    def no_account
        raise "No account present"
    end
    
    def set_name(obj)
        obj == nil ? missing_name : @name = obj
    end

    def missing_name
        raise "A name is required"
    end
    
    

end
require './lib/atm.rb'
require './lib/account.rb'

class Person
    attr_accessor :name, :cash, :account, :deposit

    def initialize(attrs = {})
        @cash = 0
        @account = nil
        set_name(attrs[:name])
    end

    def create_account
        @account = Account.new(owner: self)
    end

    def deposit(amount)
        @account == nil ? no_account : @deposit = amount
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
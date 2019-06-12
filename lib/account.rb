
class Account

    attr_accessor :pin_code, :exp_date, :account_status

    def initialize
        @pin_code = rand(1000..9999)
        @exp_date = '04/22'
        @account_status = :active
    end

end
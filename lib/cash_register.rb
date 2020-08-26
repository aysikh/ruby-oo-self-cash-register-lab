require 'pry'

class CashRegister
    attr_accessor :total, :discount
    def initialize(discount = 0, price =0 )
        @total = 0
        @discount = discount
        @price = price
        

        
    end


    def add_item(title,price ,quantity = 1)
        @total += price * quantity 
    
        end                                                          

     def apply_discount
     end
end


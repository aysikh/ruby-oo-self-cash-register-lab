require 'pry'

class CashRegister
    attr_accessor :total, :discount, :all_items

    def initialize(discount = 0, price =0)
        @total = 0
        @discount = discount
        @price = price
        @all_items = []
        
    end


    def add_item(title,price ,quantity = 1)
        @total += price * quantity 
        
        #@title = title
        quantity.times do
            @all_items.push(title)
        #@all_items << title #* quantity
        #binding.pry 
        end

        # quantity.times do 
        #     @items << item
    end                                                          

     def apply_discount
    #    @discount = discount0.100.0.class
    #    @discount * @total
        if @discount > 0 
        @total -=@total.to_f*@discount/100
         "After the discount, the total comes to $#{@total.to_i}."
        else 
            "There is no discount to apply."
        end
     end


     def items
        @all_items
         
     #   .each do |item|
     #   item_array << @title
     #   end
    end

end


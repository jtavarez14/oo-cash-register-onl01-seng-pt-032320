class CashRegister 
  attr_accessor :total, :discount
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @item = []
  end 
  
  def add_item(item, price, quantity = 1 )
    @price = price 
    @total += price * quantity
    if quantity > 1 
      counter = 0 
       while counter < quantity
        @item << item 
        counter += 1 
      end 
    else 
      @item << item 
    end 
  end 
  
  def apply_discount
    if @discount > 0 
       @discount_price = (@price * discount)/100 
       @total -= @discount_price
       return "After the discount, the total comes to $#{total}."
    else 
      return "There is no discount to apply."
  end
end 
    
  def items 
    return @items 
  end 
    
end 

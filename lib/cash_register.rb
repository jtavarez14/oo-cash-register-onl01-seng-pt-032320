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
     
    
end 

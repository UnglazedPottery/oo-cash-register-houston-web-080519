class CashRegister
  attr_accessor :discount, :item, :last_transaction_amount, :total
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 1)
    @total += price * quantity
    quantity.times do
      @items << title
    end
  end
  
  def apply_discount
    
  end
  
  def void_last_transaction
    
  end
end

# require 'pry'

class CashRegister
  attr_accessor :total, :discount, :items, :last_transaction

  def initialize(discount = 0.0)
    @total = 0.0
    @discount = discount.to_f
    @items = []
  end

  def add_item(title, price, quantity = 1)
    quantity.times{ self.items << title }
    self.total += price * quantity
  end

  def apply_discount
    if self.discount == 0.0
      "There is no discount to apply."
    else
      self.total = self.total * (1.0 - self.discount/100.0)
      "After the discount, the total comes to $#{self.total.to_i}."
    end
  end

  def void_last_transaction

  end
end

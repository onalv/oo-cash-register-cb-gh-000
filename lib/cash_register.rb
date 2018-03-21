# require 'pry'

class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0.0
    @discount = discount.to_f
  end

  def add_item(title, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    self.total = self.total * (1.0 - self.discount/100.0)
    puts "After the discount, the total comes to $#{self.total}."
  end

  def self.void_last_transaction

  end
end

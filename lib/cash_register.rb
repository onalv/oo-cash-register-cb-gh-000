class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def add_item(title, price)
    self.total += price
  end

  def apply_discount

  end

  def self.void_last_transaction

  end
end

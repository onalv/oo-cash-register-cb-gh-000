class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def self.add_item(item)

  end

  def self.apply_discount

  end

  def self.void_last_transaction

  end
end

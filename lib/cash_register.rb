class CashRegister
  attr_accessor :total, :discount

  def initialize(total, discount)
    @total = total
    @discount = discount
  end
end

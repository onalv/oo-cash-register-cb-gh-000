class CashRegister
  attr_accessor :total, :discount

  def initialize(total, discount)
    @total = 0
    @discount = discount
  end
end

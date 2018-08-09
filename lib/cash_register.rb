class CashRegister
  attr_accessor :discount

  @@all =[]

  def initialize(discount="")
    @discount = discount
    @@all << self 
  end


  def self.total
    @@all
  end

end

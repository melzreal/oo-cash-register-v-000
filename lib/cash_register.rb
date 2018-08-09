class CashRegister
  attr_accessor :total

  @@all =[]

  def initialize(total, discount=nil)
    @total = total
    @discount = discount
    @@all << self
  end


  def self.total
    @@all
  end

end

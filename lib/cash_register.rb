class CashRegister
  attr_accessor :total, :discount

  @@all =[]

  def initialize(total=0, discount=nil)
    @@all << self
  end


  def self.total
    @@all
  end

end

class CashRegister
  attr_accessor :discount

  @@all =[]


  def initialize(discount="")

  end 
    
  def self.total
    @@all 
  end
  
end

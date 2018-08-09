class CashRegister
  attr_accessor :total, :discount

  @@all =[]

  def initialize(total=0, discount="")
    @total = total

    @@all << self
  end


  def self.total
    @@all
  end

end

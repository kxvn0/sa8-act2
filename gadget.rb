class Gadeget
  def initialize(name, price)
    @name = name
    @price = price
  end
  attr_reader :name
  attr_writer :price

  def to_s
    "#{@name} #{@price}"
  end

end

gadget1 = Gadeget.new("Camera", 500.00)

puts gadget1

class Laptop
  def initialize(brand, model)
    @brand = brand
    @model = model
  end
  def brand
    @brand
  end
  def model
    @model
  end

  def to_s
    "#{@brand} #{@model}"
  end

end

laptop = Laptop.new("Apple", "Macbook")

puts laptop

module Payments
  class Invoice
    def initialize(number)
      @number = number
    end
    def to_s
      "Invoice: #{@number}"
    end
  end
  class Receipt
    def initialize(number)
      @number = number
    end
    def to_s
      "Receipt: #{@number}"
    end
  end
end

invoice = Payments::Invoice.new(1001)
receipt = Payments::Receipt.new(2001)

puts invoice
puts receipt

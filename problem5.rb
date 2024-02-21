module Payments
  class Invoice
    def initialize(number, amount)
      @number = number
      @amount = amount
    end

    def to_s
      "Invoice #{@number}: $#{@amount}"
    end
  end

  class Receipt
    def initialize(number, amount)
      @number = number
      @amount = amount
    end

    def to_s
      "Receipt #{@number}: $#{@amount}"
    end
  end
end

# Create instances of Invoice and Receipt within the Payments namespace
invoice = Payments::Invoice.new("INV-001", 100)
receipt = Payments::Receipt.new("RCPT-001", 50)

puts invoice  # Output: Invoice INV-001: $100
puts receipt  # Output: Receipt RCPT-001: $80

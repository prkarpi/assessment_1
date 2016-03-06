=begin
# Creditcard
class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def charge(amount)
    @balance += amount
  end
end
=end

class CreditCard
  attr_reader :balance

  def initialize
    @balance = 0.0
  end

  def charge(amount = 4.00)
    @balance += amount
  end

  def total
    5.00
  end

  end
new = CreditCard.new

puts new.total - new.charge

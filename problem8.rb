class BankAccount
  def initialize
    @balance = 0
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
    else
      puts "Insufficient funds"
    end
  end

  private

  def log_transaction(type, amount)
    puts "#{type} of $#{amount} logged"
  end
end

account = BankAccount.new
account.deposit(100)  # Output: Deposit of $100 logged
account.withdraw(50)   # Output: Withdrawal of $50 logged
account.withdraw(70)   # Output: Insufficient funds

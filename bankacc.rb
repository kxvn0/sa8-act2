class BankAccount
  def initialize(balance = 0)
    @balance = balance
  end
  def deposit(amount)
    @balance += amount
    log_trans("Deposited:", amount)
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_trans("Withdrawl of: ", amount)
    else
      puts "Insufficient amount of funds."
    end
  end

  private

  def log_trans(type, amount)
    puts "#{type} #{amount} logged."
  end
end


acc = BankAccount.new(100)

acc.deposit(50) #100 + 50 = 150
acc.withdraw(50) #150 - 50 = 100
acc.withdraw(200) #100 - 200 = -200 insufficient

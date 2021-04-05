class BankAccount

  def initialize
    @amount = 5000
  end

  #Modify how is returned

  def status
    # Go to the getter method
    "Your bank account has a total of #{amount} dollars"
  end

  private

  def amount
    @amount / 100
  end

end

#@variable instance vairble
#variable instance method
ba = BankAccount.new
p ba.status

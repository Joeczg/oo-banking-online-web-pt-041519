class Transfer
  # your code here
  attr_accessor :name,:account,:amount,:bank_account
  def initialize(name,account,amount)
    @name = name 
    @account = account
    @amount = amount
  end
  def sender 
   BankAccount.new(name)
end
end

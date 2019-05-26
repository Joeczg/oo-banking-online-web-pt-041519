class Transfer
  # your code here
  attr_accessor :name,:account,:amount
  def initialize(name,account,amount)
    @name = name 
    @account = account
    @amount = amount
  end
  def sender 
   BankAccount.new(@name)
end
end

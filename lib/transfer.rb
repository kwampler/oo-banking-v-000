class Transfer
  attr_accessor :status, :receiver, :sender, :amount

def initialize(sender, receiver, amount)
  @amount = amount
  @status = "pending"
  @receiver = receiver
  @sender = sender
end
def valid?
  sender.valid? && receiver.valid?
end
def execute_transaction
  if self.valid? && sender.balance > amount && status == "pending"
  sender.balance -= amount  
  receiver.balance += amount
  status = "complete"
else 
  status = "pending"
  "Transaction rejected.  Please check your account balance."
  end
end
def reverse_transfer
end


end
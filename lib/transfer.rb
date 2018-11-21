class Transfer
  attr_accessor :status, :receiver, :sender, :amount

def initialize(sender, receiver, amount)
  @amount = amount
  @status = "pending"
  @receiver = receiver
  @sender = sender
end
def valid?
end
def execute_transaction
  
end
def reverse_transfer
end


end
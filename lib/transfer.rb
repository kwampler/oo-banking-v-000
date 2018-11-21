class Transfer
  attr_accessor :status, :sender, :receiver

def initialize(sender, receiver, amount)
  @amount = amount
  @status = "pending"
end
def valid 
end
def execute_transaction
  
end
def reverse_transfer
end


end
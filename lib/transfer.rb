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
self.valid? && sender.balance > amount && status == "pending"
end
def reverse_transfer
end


end
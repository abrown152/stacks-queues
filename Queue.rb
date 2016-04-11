class Queue
  attr_accessor :waiting_workers
  def initialize
    @waiting_workers = [1..10]
  end

  def dequeue(workers)
    hired = @waiting_workers.pop(workers)
    Stack.new(hired)
  end

  def enqueue(element)
  end

  def size
  end
end

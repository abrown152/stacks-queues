class Stack
  attr_accessor :current_workers
  def initialize(current_workers)
    @current_workers = current_workers
  end

  def push(element)
    @current_workers << element
  end

  def pop
    @current_workers.pop.rand(1..6)
  end

  def dequeue
    @current_workers.shift
  end

  def enqueue(element)
    @current_workers.insert(-1, element)
  end

  def size
  end

  def empty?
  end
end

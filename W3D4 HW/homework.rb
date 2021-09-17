class Stack
  attr_reader :array
  def initialize
    @array = []
  end

  def push(el)
    array.push(el)

  end

  def pop
  @array = @array[0...-1]
  end

  def peek
     @array
  end
end

class Queue
def initialize
  @array = []
end
def enqueue(ele)
  @array.unshift(ele)
end

def dequeue
  @array = @array[0...-1]
end

def peek
  @array
end
end

class Map
  def initialize
    @array = Array.new {Array.new(2)}
  end
  
end
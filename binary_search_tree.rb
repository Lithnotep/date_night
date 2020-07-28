class BinarySearchTree
  def initialize
    @head = nil
  end

  def insert(rating, name)
    depth = 0
    if @head == nil
      @head = Node.new(rating, name)
    elsif rating < @head
    end
  end

end

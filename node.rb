class Node
  attr_reader :data, :right, :left
  def initialize(rating, name)
    @data = {name: rating}
    @left = nil
    @right = nil
  end

end

class Node
  attr_reader :data,
              :next_node

  def initialize(data_param)
    @data = data_param
    @next_node = nil
  end

end

# Encapsulation
# Who has what responsibilities?

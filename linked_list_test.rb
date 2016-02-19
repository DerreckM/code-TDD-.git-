require 'minitest'
require 'linked_list'

class LinkedList < Minitest::Test
  def test_it_has_a_name
    linked_list = LinkedLIst.new("list")
      assert_equal "list", linked_list.name
  end

  def test_node1_connects_to_node2
    assert_equal
  end
end

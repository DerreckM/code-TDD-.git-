require 'minitest'

class LinkedList
  def initialize(list, string)
    @list
  end

  def string
    @string
  end
end

list = LinkedList.new  # => ()
list = ["a", "b", "c"]

=begin
list[0]
list << 'b'
list[0]
list[1]

list.push 'c'
list[0]
list[1]
list[2]

list.pop
list[0]
list[1]

list.unshift 'a'
list[0]
list[1]
list[2]

list.shift
list[0]
list[1]

list << 'c' << 'd' << 'e'
list.delete_at 2
list
list.delete_at 1
list
list.delete_at 0
list
list.delete_at 0
list
list.delete_at 0
list
=end

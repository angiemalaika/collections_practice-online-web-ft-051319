def sort_array_asc(int_array)
  int_array.sort
end 

def sort_array_desc(int_array)

  #   int_array.sort do |a,b|
  # -(a<=>b)
  # end 
  # int_array.sort_by do |sort|
  # -sort
  int_array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  
end 


def reverse_array(int_array)
  int_array.reverse
end 


def kesha_maker(array)
  array.each do |x| 
    x[2]=("$")
  
  end
end 

def find_a(array)
  array.select do |letter|
    letter[0] == "a"
  end 
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

# def sort_array_asc(array)
#   arr =[25, 7, 1]
#   array.sort 
# end 

# def sort_array_desc(array)
# array.sort do | left, right|
#     right <=> left
#   end
# end 

# def sort_array_char_count(array)
#   array.sort do |left, right|
#     left.length <=> right.length
#   end 
# end 

# def swap_elements(array)
#   array[1], array[2] = array[2], array[1]
#   array
# end 

# def reverse_array(array)
#   array.reverse
# end

# def kesha_maker(array)
#   array.each do |item|
#     item[2] = "$"
#   end
# end

# def find_a(array)
#   array.find_all do |word|
#     word[0] == "a"
#   end

#   # using select method
#     # array.select do |word|
#     #   word[0] == "a"
#     # end
# end

# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum+=num
#   end
#   sum

#   # using reduce method
#     # array.reduce(:+)

#   # using inject method (short)
#     # array.inject(:+)

#   # using inject method (long)
#     # array.inject do |sum,x|
#     #  sum + x
#     # end
# end

# def add_s(array)
#   array.collect do |word|
#     if array[1] == word
#       word
#     else
#       word + "s"
#     end
#   end
# end

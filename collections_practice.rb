
def sort_array_asc(array)
  array.sort 
end

def sort_array_desc
  
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }  
end

def swap_elements
  
end

def reverse_array(array)
  array.sort do |a, b|
    if a == b
      0 
    elsif a > b
      -1
    elsif a < b 
      1 
    end
  end
end

def kesha_maker
  
end

def find_a(array)
  array.find?("a")
end

def sum_array(array)
 array.inject(0) {|sum,x| sum + x }
end

def add_s(array)
  array.each {|word| word + "s"}
end
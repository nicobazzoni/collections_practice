require 'pry'
def sort_array_asc(array)

array.sort do |a, b|
    a <=> b
   end
end
 
def sort_array_desc(array)
array.sort {|x, y| y <=> x}
end 

def sort_array_char_count(array)
    array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
return array
 
 
end

def reverse_array(array)
array[0], array[1], array[2] = array[2], array[1] ,array[0]
return array 
end

def kesha_maker(array)
    array.each {|s| s[2] = "$"}
end

def find_a(array)
    array.find_all {|s| s.start_with?("a")}
end

def sum_array(array)
array.reduce(:+)
end

 def add_s(words)
    
    words.each_with_index.collect do |element, index| 
        
    if index == 1 
        element 
     else
         element + "s"
         end  
 end
end

    

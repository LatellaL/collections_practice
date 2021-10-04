
#sort_array_asc
 def sort_array_asc(array)
    array.sort 
 end 
    
#sort_array_desc
 def sort_array_desc(array)
    array.sort do | left, right |
        right <=> left
    end
end   

#sort_array_char_count
def sort_array_char_count(array)
    array.sort do |left, right|
        left.length <=> right.length
    end
end

#swap_elements
  def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
  end

#reverse_array
def reverse_array(array)
    array.reverse
end 
   
#kesha_maker
def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

#find_a
def find_a(array)
    array.find_all do |word|
      word[0] == "a"
    end
end   

#sum_array
def sum_array(array)
    sum = 0
    array.each do |num|
        sum+=num
    end
    sum
end

#add_s
def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end

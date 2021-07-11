def sort_array_asc(array)
    array.sort { |a, b| a <=> b }
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a 
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |item|
        item[2] = "$"
    end
end

def find_a(array)
    array.find_all{|word| word.start_with?("a")}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.collect.with_index do |word, index|
        index == 1 ? word : word += "s"
    end
end
def sort_array_asc(arr)
	arr.sort
end

def sort_array_desc(arr)
	arr.sort { |a,b|
	b <=> a
	}
end

def sort_array_char_count(arr)
	arr.sort { |a,b|
	a.length <=> b.length
	}
end


def swap_elements(arr)
	second = arr[1]
	third = arr[2]
	arr[1] = third
	arr[2] = second
	arr
end

def reverse_array(arr)
	arr.reverse
end

def kesha_maker(arr)
	newarr = []
	arr.each {|string|
		string[2] = "$"
		newarr.push(string)
	}
	newarr
end

def find_a(arr)
	answer_arr = []
	arr.each {|string|
		answer_arr.push(string) if string[0] == "a"
	}
	answer_arr
end

def sum_array(arr)
	answer = 0
	arr.each {|num|
		answer = answer + num
	}
	answer
end

def add_s(arr)
	answer_arr = []
	arr.each_index {|index|
		if index != 1
			answer_arr.push(arr[index]+ "s")
		else
			answer_arr.push(arr[index])
		end
	}
	answer_arr
end






















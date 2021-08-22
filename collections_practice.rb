
def sort_array_asc(arr)
    newArr = arr.sort
    newArr
end

def sort_array_desc(arr)
    newArr = arr.sort do |a,b|
        b <=> a
    end
    newArr
end

def sort_array_char_count(arr)
    newArr = arr.sort do |a,b|
        a.length <=> b.length
    end
    newArr
end

def swap_elements(arr)
    # def swap!(a,b)
    # self[a], self[b] = self[b], self[a]
    # self
    # end
    # newArr = arr.swap!(1,2)
    # newArr
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    newArr = arr.sort do |a,b|
        b = a
    end
    newArr
end

def kesha_maker(arr)
 newArr = arr.each do |item|
    item[2] = "$"
 end
 newArr
end

def find_a(arr)
    newArr = []
    arr.each do |item|
        if item.start_with?("a")
            newArr << item
        end
    end
    newArr
end

def sum_array(arr)
    return arr.inject{|sum, n| sum + n}
end

def add_s(arr)
    return arr.each_with_index.map {|element, index| index == 1 ? element : element + "s"}
end
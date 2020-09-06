def scan_addicts2(array)
    n = array.count
    new_array = []

    n.times do |i|
    if array [i] < 90 
        new_array.push "BIEN"
    elsif array[i] >90 and array[i]< 180 
        new_array.push "MEJORABLE"
    else
        array[i] >= 180
        new_array.push "MAL"
    end

    
end
print new_array
end
scan_addicts2([10,92, 100 ,180])
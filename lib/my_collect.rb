#collect returns a modified array

def my_collect(array)
    counter = 0
    new_array = []
    while counter < array.length
        new_value = yield(array[counter])
        new_array.push(new_value)
        counter +=1
    end   
    new_array
end
# if you need to "save or remember something" you need a variable to save it as
#return value will be different
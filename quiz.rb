arr1 = [1,2,3]
arr2 = [3,2,1]
arr3 = [0,0]

def compare ()
    for i in 0..2
        if
            arr1[i] > arr2[i]
            arr3 = [1,0]
            elsif
            arr1[i] < arr2[i]
            arr3 = [0,1]
            else
            arr1[i] = arr2[i]
            break
        end
    end
end

compare(arr1, arr2)

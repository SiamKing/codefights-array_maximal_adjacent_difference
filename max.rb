def arrayMaximalAdjacentDifference(arr)
    i = 0
    a = []

    while i < arr.length - 1
        a.push((arr[i + 1] - arr[i]).abs)
        i+=1
    end
    a.max
end

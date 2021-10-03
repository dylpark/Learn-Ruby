# Dylan Park, 2021.
# Learn Ruby - Codecademy

def alphabetize(arr, rev = false)
    arr.sort!
    if rev == true
      arr.reverse!
    else
        arr
    end
  end
  
  numbers = [3, 5, 1, 6]
  
  puts alphabetize(numbers)
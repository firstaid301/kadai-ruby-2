
def fizzbuzz(num)

    if (num % 3 == 0) &&  (num % 5 == 0)
        #  数値が3の倍数であり5の倍数でもある場合は、戻り値は”FizzBuzz”
        num = 'FizzBuzz'
    elsif num % 3 == 0
        # 数値が3の倍数であれば、戻り値は”Fizz”
        num = 'Fizz'
    elsif num % 5 == 0 
        # 数値が5の倍数であれば、戻り値は”Buzz”
        num = 'Buzz'
    else
        #それ以外
        num = num
    end
end

num_max = 100

(1..100).each do |number|
    puts fizzbuzz(number)
    
end

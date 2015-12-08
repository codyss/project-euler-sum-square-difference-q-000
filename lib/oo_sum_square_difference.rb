# Implement your object-oriented solution here!

class SumSquareDifference

    def initialize(number)
        @number = number
    end

    def difference
        squares = 0
        sum_squares = 0
        x = 1
        while x <= @number
            squares += x ** 2
            sum_squares += x
            x += 1
        end
        sum_squares = sum_squares ** 2
        return sum_squares - squares
    end
end



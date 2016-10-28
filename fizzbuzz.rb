
class FizzBuzz
  def fb
    sequence = Array(101)
    for i in 1..100

      if(i % 3 == 0)
        sequence[i] = "Fizz"
      end
      if (i % 5 == 0)
        sequence[i] = sequence[i].nil? ? "Buzz" : sequence[i]+"Buzz"
      end
      if(sequence[i].nil?)
        sequence[i] = i
      end

    end
    puts sequence

    sequence
  end
end

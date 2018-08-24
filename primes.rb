numbers = 2..300
primes = [2]

for number in numbers
  for prime in primes
    remainder = number % prime
    if remainder == 0
      break
    end
  end
  if remainder != 0
    primes << number
  end
end

print primes

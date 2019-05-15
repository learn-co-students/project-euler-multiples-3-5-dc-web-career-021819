# Enter your object-oriented solution here!
def collect_multiples(limit)
  output = []
  (1...limit).to_a.each { |num| output.push(num) if num % 3 == 0 || num % 5 == 0}
  return output
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end

class Multiples

  def initialize(limit)
    @limit = limit
    @multiples = []
  end

  def collect_multiples
    (1...@limit).to_a.each { |num| @multiples.push(num) if num % 3 == 0 || num % 5 == 0}
    return @multiples
  end

  def sum_multiples
    return self.collect_multiples.reduce(:+)
  end

end

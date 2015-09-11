require 'prime'

class WhatsTheNumber

  def self.sum_primes_less_than number
    prime = Prime.instance
    total = 0
    prime.each(10000) { |x| total += x }
    total
  end

end

class SecretNumber
  attr_accessor :secret_number
  def initialize
    numbers = (1..10).to_a
    @secret_number = numbers.sample
  end
end

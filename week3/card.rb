class Card

  attr_reader :value, :suit


  def initialize(value, suit)
    @value = value
    @suit = suit
  end

  def face
    if value == 13
      "King"
    elsif value == 12
      "Queen"
    elsif value == 11
      "Jack"
    elsif value == 1
      "Ace"
    else
      value
    end
  end

  def to_s
    "#{face} of #{suit.capitalize}"
  end

end

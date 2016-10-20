require_relative 'card.rb'

class Deck

  attr_reader :cards

  def initialize
    # @cards = [Card.new(2, 'hearts')]
    @cards = []
    52.times do
      card = Card.new(2, 'hearts')
      @cards << card
    end
  end

  def draw
    delete_card = @cards.first
    @cards.delete(delete_card)
  end
end

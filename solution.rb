class Deck

  attr_accessor :cards

  def initialize(cards)
    @cards = cards
  end

  def choose_card
    rng = Random.new()
    @cards.delete_at(rng.rand(53))
  end

end

class Card

  attr_accessor :rank, :suit

  def initialize(rank, suit)
    @rank = rank
    @suit = suit
  end

end



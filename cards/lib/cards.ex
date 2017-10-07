defmodule Cards do

  def create_deck do
    values = ["Ace", "Two", "Three", "Four", "Five"]
    suits = ["Spades", "Clubs", "Hearts", "Diamonds"]
cards = for values <- values do
    for suit <- suits do
      "#{values} of #{suit}"
    end

    end

    List.flatten(cards)



  end
  def  shuffle(deck) do
    deck = Cards.create_deck
    Enum.shuffle(deck)
  end

    def contains?(deck,card) do
      Enum.member?(deck,card)





  end
end

defmodule Cards do

  def create_deck do
    ["Ace", "Two", "Three"]
  end
  def  shuffle(deck) do
    deck = Cards.create_deck
    Enum.shuffle(deck)


  end
end

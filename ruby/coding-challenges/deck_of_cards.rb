# RSpec is our testing framework of choice. More information at http://rspec.info/
#
# Before you get started run the following:
#
# ```console
# rspec ./coding-challenges/deck_of_cards.rb --format documentation
# ```
#
# Review the command's output and see how they related to the specs below.
#
# The structure of the file is here to test both the Card and Deck class. There are
# several specifications that have been written. These begin with `xit "..."`. In
# rspec you can use `xit` to indicate the spec is not complete. As you are working
# on this coding challenge convert `xit` to `it` and get that spec passing.
require 'rspec'

class Card
end

class Deck
end

describe Card do
  let(:card) { described_class.new(rank: 'Ace', suit: 'Clubs') }

  xit 'has a human readable #to_s method' do
    expect(card.to_s).to eq('Ace of Clubs')
  end

  context 'invalid configuration' do
    xit 'will raise an exception with a bad rank' do
      expect { described_class.new(rank: 'General', suit: 'Clubs') }.to raise_error(RuntimeError)
    end
    xit 'will raise an exception with a bad suit' do
      expect { described_class.new(rank: 'Ace', suit: 'Zoot') }.to raise_error(RuntimeError)
    end
  end
end

describe Deck do
  let(:deck_of_cards) { described_class.new } # We could use Deck.new; But described_class is available
  context 'peaking' do
    xit 'reveals the top card from the deck' do
      expect(deck_of_cards.peak).to be_a(Card)
    end
  end
  context 'dealing' do
    xit 'removes the specified number of cards from the deck' do
      dealt_cards = deck_of_cards.deal(count: 5)
      expect(dealt_cards.size).to eq(5)
      expect(deck_of_cards.size).to eq(47)
    end
  end
  context 'shuffling' do
    xit 'changes the sequence of the cards' do
      expect { deck_of_cards.shuffle! }.to change { deck_of_cards.cards.map(&:to_s) }
    end
  end
end

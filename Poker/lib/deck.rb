require_relative 'card'
class Deck

    def self.entire_deck
        deck = []
        Card::CARD_SUIT.each do |suit|
            Card::CARD_VALUES.each do |value|
                deck << [Card.new(value, suit)]
            end
        end
    p deck
    end


end
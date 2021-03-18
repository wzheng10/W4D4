class Card

    CARD_SUIT = [[:diamonds],[:clovers],[:hearts],[:spades]]
    CARD_VALUES = [["2"],["3"],["4"],["5"],["6"],["7"],["8"],["9"],["10"],["J"],["Q"],["K"],["A"]]
    attr_reader :suit, :value
    attr_reader :CARD_VALUES, :CARD_SUIT

    def initialize(suit, value)
        # raise ArgumentError if !CARD_SUIT.include?(suit)
        # raise ArgumentError if !CARD_VALUES.include?(value)
        @suit = suit
        @value = value
    end
end


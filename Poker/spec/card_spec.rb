require 'card.rb'

describe Card do 

    describe "#initialize" do

        
        valid_card = Card.new(:hearts, "4")

        it 'should take in two arguments and return a valid card' do
            expect(valid_card.suit).to eq(:hearts)
            expect(valid_card.value).to eq("4")
        end

        it 'should raise error if arguments are invalid' do
            expect(CARD_SUIT).to_include(valid_card.suit)
            expect(CARD_VALUES).to_include(valid_card.value)
            expect { Card.new(:hearts)}.to raise_error(ArgumentError)
        end
        
    

    end

end
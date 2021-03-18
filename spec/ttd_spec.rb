require 'ttd.rb'
# require 'rspec'

#array uniq method
#take an array and return ele in the order they appear
describe Array do

    subject(:arr) {Array.new([1, 2, 1, 3, 3])}
    describe '#uniq' do
        it 'return all unique elements in an array' do
            expect(:arr).to eq([1, 2, 3])
        end
    end

end

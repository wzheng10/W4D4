require 'ttd.rb'
# require 'rspec'

#array uniq method
#take an array and return ele in the order they appear
describe Array do

    describe '#uniq' do
        it 'return all unique elements in an array' do
                arr =  Array.new([1, 2, 1, 3, 3])
                expect(arr.my_uniq).to eq([1, 2, 3]) 
        end
    end

    describe "#two_sum" do
        it "returns pairs of positions sum = 0" do
            arr = Array.new([-1,0,2,-2,1])
            expect(arr.two_sum).to eq([[0,4][2,3]])
        end

    end

end

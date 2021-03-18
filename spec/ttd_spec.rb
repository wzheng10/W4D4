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
    #use let(:var) {}
        arr = Array.new([-1,0,2,-2,1])
        it "returns pairs of positions sum = 0" do
            expect(arr.two_sum).to eq([[0,4],[2,3]])
        end
        it "should be in order" do
            var = arr.two_sum
            expect(value[0][0]).to eq([[0,4],[2,3]])
        end

    end

end

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
        arr = Array.new([-1,0,2,-2,1])
        it "returns pairs of positions sum = 0" do
            expect(arr.two_sum).to eq([[0,4],[2,3]])
        end

        it "should return an ordered array" do
            var = arr.two_sum.sort
            expect(arr.two_sum).to eq(var)
        end
    end

    context "#my_transpose" do
        rows = [
                [0, 1, 2],
                [3, 4, 5],
                [6, 7, 8]
                ]
        cols = [
                [0, 3, 6],
                [1, 4, 7],
                [2, 5, 8]
                ]

        it "returns row in col" do
            expect(rows.my_transpose).to eq(cols)
        end
        it "should not use built-in .transpose"
    end
end

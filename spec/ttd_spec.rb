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
        cols =  [
                [0, 3, 6],
                [1, 4, 7],
                [2, 5, 8]
                ]

        it "returns row in col" do
            expect(rows.my_transpose).to eq(cols)
        end
        it "should not use built-in Array#transpose" do
            expect(rows).not_to receive(:transpose)
            rows.my_transpose
        end
    end
end

# describe "product_inject" do
#     it "should accept an array of numbers as an arg" do
#       expect { product_inject([4, 2, 5]) }.to_not raise_error
#     end

#     it "should return the total product of all elements multiplied together" do
#       expect(product_inject([4, 2, 5])).to eq(40)
#       expect(product_inject([4, 2, 5, 3])).to eq(120)
#       expect(product_inject([7, 2])).to eq(14)
#       expect(product_inject([3])).to eq(3)
#     end

#     it "should use Array#inject on the array to calculate the answer" do
#       answer = double("the answer")
#       array = [4, 2, 5]
#       allow(array).to receive(:inject).and_return(answer)
#       expect(product_inject(array)).to be(answer)
#     end
#   end
# end

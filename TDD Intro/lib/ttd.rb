class Array

    def my_uniq
        uniques = []
        self.each do |ele|
            if !uniques.include?(ele)
                uniques << ele
            end
        end
        uniques
    end
    
    def two_sum
        pairs = []
        (0...self.length).each do |i|
            (i...self.length).each do |i2|
        pairs << [i,i2] if self[i] + self[i2] == 0 && self[i] != 0
                
            end
        end
        pairs
    end

    def my_transpose
        
    end
end

# def product_inject(array)
#     array.inject {}
# end


#    ([-1,0,2,-2,1])
# idx:  0,1,2,3,4


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
        self.each_with_index do |ele, i|
            self.each_with_index do |ele2, i2|
                pairs << [i,i2] if self[ele] + self[ele2] == 0
            end
        end
        pairs
    end
end


#    ([-1,0,2,-2,1])
# idx:  0,1,2,3,4


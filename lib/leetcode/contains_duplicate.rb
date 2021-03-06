#https://leetcode.com/problems/contains-duplicate/#/description


require 'set'

class ContainsDuplicate

  def contains_duplicate(nums)
    set = Set.new
    nums.each do |element|
      if set.include?(element)
        return true
      else
        set<<element
      end
    end
    false
  end


end
class Pattern
  def self.generate
    array = [0,1,2,3,4,5,6,7,8,9,10]
    array.each_with_index do |i, j|
      n = ((9 - (j * 2))/2.to_f).ceil.abs
      k = 5 - n
      next if n.zero? || j == 6
      puts (" " * k )+( "* "*n)
    end
  end
end

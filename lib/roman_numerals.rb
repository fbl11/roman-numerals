class RomanNumerals

ROMAN_NUMERALS = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
}

  def self.convert(int)
  composite = []
    ROMAN_NUMERALS.each do |key, value|
      while int / key > 0
        composite.push(value)
        int -= key
      end
    end
    composite.join()
  end

end
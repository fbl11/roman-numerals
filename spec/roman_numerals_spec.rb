require 'roman_numerals.rb'

describe "RomanNumerals converts integers with direct equivalents to corresponding roman numerals" do
  it "converts 1 to 'I'" do
    expect(RomanNumerals.convert(1)).to eq ("I") 
  end
  it "converts 5 to 'V'" do
    expect(RomanNumerals.convert(5)).to eq ("V") 
  end
  it "converts 10 to 'X'" do
    expect(RomanNumerals.convert(10)).to eq ("X") 
  end
  it "converts 50 to 'L'" do
    expect(RomanNumerals.convert(50)).to eq ("L") 
  end
  it "converts 100 to 'C'" do
    expect(RomanNumerals.convert(100)).to eq ("C") 
  end
  it "converts 500 to 'D'" do
    expect(RomanNumerals.convert(500)).to eq ("D") 
  end
  it "converts 1000 to 'M'" do
    expect(RomanNumerals.convert(1000)).to eq ("M") 
  end
end

describe "RomanNumerals converts integers with no direct equivalents to composite roman numerals" do
  it "converts 11 to 'XI'" do
    expect(RomanNumerals.convert(11)).to eq ("XI")
  end
  it "converts 55 to 'LV'" do
    expect(RomanNumerals.convert(55)).to eq ("LV")
  end
  it "converts 110 to 'CX'" do
    expect(RomanNumerals.convert(110)).to eq ("CX")
  end
 it "converts 1852 to 'MDCCCLII'" do
    expect(RomanNumerals.convert(1852)).to eq ("MDCCCLII")
  end
  
describe "RomanNumerals converts integers for edge cases to corresponding composite roman numerals" do
  it "converts 14 to 'XIV'" do
    expect(RomanNumerals.convert(14)).to eq ("XIV")
  end
  it "converts 49 to 'XLIX'" do
    expect(RomanNumerals.convert(49)).to eq ("XLIX")
  end
  it "converts 499 to 'CDXCIX'" do
    expect(RomanNumerals.convert(499)).to eq ("CDXCIX")
  end
  it "converts 949 to 'CMXLIX'" do
    expect(RomanNumerals.convert(949)).to eq ("CMXLIX")
  end  
end

end
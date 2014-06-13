require 'spec_helper'


describe 'PigLatin' do
  
  it "exists" do 
    expect(PigLatin).to be_a(Module)
  end

  it "can see if input starts with a vowel" do
    input = "apple"
    output = PigLatin.starts_with_vowel(input)
    expect(output).to eq(true)
  end

end
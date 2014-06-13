require 'spec_helper'


describe 'PigLatin' do
  
  it "exists" do 
    expect(PigLatin).to be_a(Module)
  end

  it "can see if input starts with a vowel" do
    input = "apple"
    output = PigLatin.starts_with_vowel(input)
    expect(output).to eq(true)

    input = "cow"
    output = PigLatin.starts_with_vowel(input)
    expect(output).to eq(false)

  end

  it "can return the initial cluster of consonants" do
    input = "glove"
    cluster = PigLatin.get_c_cluster(input)
    expect(cluster).to eq("gl")
  end

  it "can return a string with initial cluster consonant removed" do
    input = "glove"
    without_cluster = PigLatin.get_c_complement(input)
    expect(without_cluster).to eq("ove")
  end

  it "can translate strings into pig latin" do
    input1 = "glove"
    input2 = "duck"
    input3 = "egg"
    input4 = "yellow"
    input5 = "rhythm"

    translation1 = PigLatin.translate(input1)
    translation2 = PigLatin.translate(input2)
    translation3 = PigLatin.translate(input3)
    translation4 = PigLatin.translate(input4)
    translation5 = PigLatin.translate(input5)


    expect(translation1).to eq("oveglay")
    expect(translation2).to eq("uckday")
    expect(translation3).to eq("eggway")
    expect(translation4).to eq("ellowyay")
    expect(translation5).to eq("ythmrhay")
  end
end


    

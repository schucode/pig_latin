require "pig_latin/version"

module PigLatin

  def translate(input)
    

    
  end

  def self.starts_with_vowel(input)
    /[aeiouy]/ === input
  end

  def self.get_c_cluster(input)

    return cluster
  end
end


# Rules[edit]
# The usual rules for changing standard English into Pig Latin are as follows:

# For words that begin with consonant sounds, the initial consonant or consonant 
# cluster is moved to the end of the word, and "ay" is added, as in the following 

# Examples:

# "happy" → "appy h ay"
# "duck" → "uck d ay"
# "glove" → "ove gl ay"

# Consonants 
#  B, C, D, F, G, H, J, K, L, M, N, P, Q, R, S, T, V, X, Z, and usually W and Y: 

# vowels


# For words that begin with vowel sounds or silent letter, you just add "way" the end. 

#Examples are:

# "egg" → "eggway"
# "inbox" → "inboxway"
# "eight" → "eightway"
# Some people who speak pig latin follow an alternate second rule; this version of the 
#rule dictates that if a word begins with a vowel (either a, e, i, o, or u) only the 
#first letter is moved and the phrase added to the end is "i", however this form is 
#fairly uncommon.

# Examples:

# "apple" → "ppleai"
# "end" → "ndei"
# "i" → "ii" pronounced like "ee" in "eek"
# "ocelot" → "celotoi"
# "under" → "nderui"

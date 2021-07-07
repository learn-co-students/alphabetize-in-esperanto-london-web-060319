require "pry"
# sentences = [
#   "mi amas programadon",
#   "ruby estas mia plej ŝatata lingvo",
#   "ni ordigu ĉi tiujn frazojn",
#   "laboru fervore ludu fervore",
#   "ĉu vi ŝatas kodon"
#   ]
# alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(sentences)
  # code here
  alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sentences.sort_by do |sentence|
    sentence.split("").collect do |letter|
      alphabet.index(letter)
      # binding.pry
    end
  end
end
# alphabetize(sentences)

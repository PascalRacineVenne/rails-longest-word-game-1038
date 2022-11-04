class GamesController < ApplicationController
  def new
    vowels = Array.new(5) {['A', 'E', 'I', 'O', 'U'].sample}
    consonants = Array.new(5) {('A'..'Z').to_a.join.gsub(/[AEIOU]/, "").chars.sample}

    @letters = (vowels + consonants).shuffle
  end

  def score
    
  end
end

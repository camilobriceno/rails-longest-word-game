class GamesController < ApplicationController
  def new
    # test
    # console.log('Lewagon')
    # raise
    @letters = ('a'..'z').to_a.sample(10)


  end

  def score
    # test
  end
end

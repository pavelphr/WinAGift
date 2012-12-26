class GamesController < ApplicationController
  def choose
  	@title = "Choose"

    if cookies[:alias].nil?
      new_alias = [('a'..'z').to_a.shuffle.first, 
        [('a'..'z').to_a.shuffle[0..3], 
          (0..9).to_a.shuffle[0..1]].shuffle].join
      @welcome = "Hello new user. Your alias will be " + new_alias
      cookies[:alias] = new_alias
    else
      @welcome = "Hi, " + cookies[:alias] + ". Good to see you again."
    end
  end

  def play
  	@title = "Play"
  end

  def win
  	@title = "Win"
  end

  def share
  	@title = "Share"
  end
end

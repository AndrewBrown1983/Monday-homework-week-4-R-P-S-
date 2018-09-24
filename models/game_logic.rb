class GameLogic

  def initialize(player_1, player_2)
    @player_1 = player_1
    @player_2 = player_2
  end

  def compare
    if
      @player_1 == "rock" && @player_2 == "scissors"
      return "player 1 wins"
    elsif
      @player_1 == "scissors" && @player_2 == "paper"
      return "player 1 wins"
    elsif
      @player_1 == "paper" && @player_2 == "rock"
      return "player 1 wins"
    elsif
      @player_1 == "scissors" && @player_2 == "rock"
      return "player 2 wins"
    elsif
      @player_1 == "paper" && @player_2 == "scissors"
      return "player 2 wins"
    elsif
      @player_1 == "rock" && @player_2 == "paper"
      return "player 2 wins"
    else
      return "game is a draw"
    end
  end

end

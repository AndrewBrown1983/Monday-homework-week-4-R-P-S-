require 'minitest/autorun'
require_relative '../models/game_logic'

class TestGameLogic < Minitest::Test
def test_compare_p1_wins
  result = GameLogic.new("rock", "scissors")
  assert_equal("player 1 wins", result.compare())

end

def test_compare_p2_wins
  result = GameLogic.new("rock", "paper")
  assert_equal("player 2 wins", result.compare())
end

def test_compare_draw
  result = GameLogic.new("paper", "paper")
  assert_equal("game is a draw", result.compare())
end
end

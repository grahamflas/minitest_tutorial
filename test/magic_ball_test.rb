require_relative "test_helper"
require_relative "../lib/magic_ball"

class MagicBallTest < Minitest::Test
  def test_ask_returns_an_answer
    magic_ball = MagicBall.new

    assert magic_ball.ask("Whatever") != nil
  end
end

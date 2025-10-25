require_relative "../test/test_helper"
require_relative "../lib/magic_ball"

describe "MagicBall" do
  describe "#ask" do
    it "returns an answer from the ANSWERS constant" do
      magic_ball = MagicBall.new
      _(MagicBall::ANSWERS).must_include magic_ball.ask("Is the sky blue?")
    end
  end
end

require('minitest/autorun')
require('minitest/rg')
require_relative('../sports_class')

class TestSport < MiniTest::Test

  def setup
    @team = Sport.new("Coders", ["Ron", "Bob", "Jeff", "Jimmy"], "Keith", 0)
  end
  #
  # def test_new_player
  #   @team.add_player("Jon")
  #   assert_equal(5, @team.players.size)
  # end

  def test_find_player
    assert_equal("Ron", @team.find_player("Ron"))
  end









end

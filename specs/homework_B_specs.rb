require("minitest/autorun")
require("minitest/rg")

require_relative('../homework_B.rb')

class TestSportsTeam < MiniTest::Test


  def test_sports_team_name
    team = SportsTeam.new('team_A',['player_one','player_two'],'Head_Coach')
    assert_equal('team_A', team.get_team_name())
  end



end

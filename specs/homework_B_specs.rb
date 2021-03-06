require("minitest/autorun")
require("minitest/rg")

require_relative('../homework_B.rb')

class TestSportsTeam < MiniTest::Test


  def test_sports_team_name
    team = SportsTeam.new('team_A',['player_one','player_two'],'Head_Coach')
    assert_equal('team_A', team.get_team_name())
  end

  def test_players
    team = SportsTeam.new('team_A',['player_one','player_two'],'Head_Coach')
    assert_equal(['player_one','player_two'], team.get_players())
  end

  def test_coach
    team = SportsTeam.new('team_A',['player_one','player_two'],'Head_Coach')
    assert_equal('Head_Coach', team.get_head_coach())
  end




end

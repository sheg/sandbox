class LeaguesController < ApplicationController

  def index
    league = League.new
    @data = league.data
  end
end

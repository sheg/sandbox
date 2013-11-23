class BuffaloController < ApplicationController

  def index
    buffalo = Buffalo.new
    @data = buffalo.data
  end
end
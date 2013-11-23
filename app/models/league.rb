class League

  attr_accessor :data

  def initialize
     @data = JSON.parse(File.read(File.join(Rails.root, 'lib', 'assets', 'standings.json')))
  end
end
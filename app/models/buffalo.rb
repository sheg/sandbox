class Buffalo

  attr_accessor :data

  def initialize
    @data = JSON.parse(File.read(File.join(Rails.root, 'lib', 'assets', 'buffalo.json')))
  end
end

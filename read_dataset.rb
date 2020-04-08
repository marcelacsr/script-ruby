require 'csv'

class ReadDataset
  def initialize
    puts 'Reading...'
    CSV.read("weka-queda-treino.csv")
  end

  ReadDataset.new

end

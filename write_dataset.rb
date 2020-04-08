require 'csv'

class WriteDataset

  def initialize
    puts 'Writing...'
    data=CSV.generate do |csv|
      csv << ["test"]
    end
    File.write('test.csv', data)
  end

  WriteDataset.new
end

require 'fastest-csv'

class InputData

  attr_accessor :observations, :variables

  def initialize(opts={})

    variables = []
    observations = []

    # number of nodes in input layer
    @input_size = opts[:input_size] || 100
    # number of hidden nodes
    @hidden_nodes = opts[:hidden_nodes] || 5
    # number of output nodes
    @classes = opts[:classes] || 10

    variables = []
    for i in 1..@input_size
      variables << "ph"+i.to_s

    end

    CSV.open("../data/file.csv", "wb") do |csv|
      csv << variables
    end

    for

  end
end

class ConvenienceStore
  include Enumerable
  attr_reader :snacks
  def initialize
    @snacks = []
  end

  def add_snack(snack)
    @snacks.push(snack)
  end

  def each
    @snacks.each do |snack|
      yield snack
    end
  end
end

bodega = ConvenienceStore.new
bodega.add_snack("Doritos")
bodega.add_snack("Jlly Ranchers")
bodega.add_snack("De todito")

bodega.each { |snack| puts "#{snack} is delicious" }

p bodega.all? { |snack| snack.length > 4 }

p bodega.map { |snack| snack.upcase }

p bodega.select { |snack| snack.downcase.include?('j')}
p bodega.reject { |snack| snack.downcase.include?('j')}
p bodega.sort

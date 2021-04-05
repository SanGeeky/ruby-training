class OlympicMedal
  # Ruby compare module

  # <, <=, >=, <=>, between?
  include Comparable

  MEDAL_VALUES = {"Gold" => 3, "Silver"=> 2, "Bronze" => 1}

  attr_reader :type

  def initialize(type, weigth)
    @type = type
    @weigth = weigth
  end

  def <=>(other)
    if MEDAL_VALUES[type] < MEDAL_VALUES[other.type]
      -1
    elsif MEDAL_VALUES[type] == MEDAL_VALUES[other.type]
      0
    else
      1
    end
  end
end

bronze = OlympicMedal.new("Bronze", 1)
silver = OlympicMedal.new("Silver", 2)
gold = OlympicMedal.new("Gold", 3)

puts bronze > silver
puts bronze < silver
puts gold > silver

puts gold == gold

puts silver.between?(bronze,gold)

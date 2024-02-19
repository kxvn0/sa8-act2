class Appliance
  def show_info
    puts "This is an appliance for a home"
  end
end

class Refrigerator < Appliance
  def special_info
    puts "This is a refrigerator. It is what keeps your food and drinks fresh and cold."
  end
end


class Microwave < Appliance
  def special_info
    puts "This is a microwave. It is what heats your food in a very short amount of time."
  end

  def to_s
    "#{show_info} #{special_info}"
  end
end
puts 'Referigerator:'
refrigerator = Refrigerator.new
refrigerator.show_info
refrigerator.special_info

puts "\n"
puts 'Microwave:'
microwave = Microwave.new
microwave.show_info
microwave.special_info

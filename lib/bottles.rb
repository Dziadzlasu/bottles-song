class Bottles
  def verse(count)
    return "#{count} bottles of beer on the wall, #{count} bottles of beer."\
    "Take one down and pass it around, #{count - 1} bottle of beer on the wall." if count == 2
    "#{count} bottles of beer on the wall, #{count} bottles of beer."\
    "Take one down and pass it around, #{count - 1} bottles of beer on the wall."
  end
end

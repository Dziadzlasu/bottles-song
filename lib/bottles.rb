class Bottles
  def verse(count)
    if count == 2
      "#{count} bottles of beer on the wall, #{count} bottles of beer."\
      "Take one down and pass it around, #{count - 1} bottle of beer on the wall."
    elsif count == 1
      '1 bottle of beer on the wall, 1 bottle of beer.'\
      'Take it down and pass it around, no more bottles of beer on the wall.'
    elsif count.zero?
      'No more bottles of beer on the wall, no more bottles of beer.'\
      'Go to the store and buy some more, 99 bottles of beer on the wall.'
    else
      "#{count} bottles of beer on the wall, #{count} bottles of beer."\
      "Take one down and pass it around, #{count - 1} bottles of beer on the wall."
    end
  end
end

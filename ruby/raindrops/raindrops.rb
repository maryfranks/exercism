class Raindrops

  def self.convert (number)

    return "PlingPlangPlong"  if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
    return "PlingPlang"       if number % 3 == 0 && number % 5 == 0
    return "PlingPlong"       if number % 3 == 0 && number % 7 == 0
    return "PlangPlong"       if number % 5 == 0 && number % 7 == 0
    return "Pling"            if number % 3 == 0
    return "Plang"            if number % 5 == 0
    return "Plong"            if number % 7 == 0
    return number.to_s

  end

end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

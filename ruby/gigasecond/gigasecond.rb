class Gigasecond

  GIGASECOND = 1000000000

  def self.from (time)

    time + GIGASECOND

  end

end

module BookKeeping
  VERSION = 6 # Where the version number matches the one in the test.
end

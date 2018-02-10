require 'pry'

class Hamming

  def self.compute (original, mutation)

    difference = 0

    if original.length != mutation.length
      raise(ArgumentError)
    end

    if original.empty? || mutation.empty?
      difference = 0
    elsif original == mutation
      difference = 0
    else
      mutation_index = 0

      original.split(//).each do | letter |
        if letter != mutation.split(//)[mutation_index]
          # binding.pry
          difference += 1
        end
        mutation_index += 1
      end

    end

    return difference

  end

end

module BookKeeping
  VERSION = 3 # Where the version number matches the one in the test.
end

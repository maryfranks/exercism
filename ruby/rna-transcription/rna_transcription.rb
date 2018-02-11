require 'pry'

class Complement

  def self.of_dna (nucleotide)

    rna = []

    nucleotide.split(//).each do | letter |

      case letter
      when 'C'
        rna.push 'G'
      when 'G'
        rna.push 'C'
      when 'T'
        rna.push 'A'
      when 'A'
        rna.push 'U'
      end

    end

    return rna.join

  end

end

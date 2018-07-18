class Complement

  DNA_TO_RNA = {
    'C' => 'G', 'G' => 'C', 'T' => 'A', 'A' => 'U'
  }

  def self.of_dna(nucleotide)

    rna = []

    nucleotide.chars.each do |letter|
      if !DNA_TO_RNA.has_key?(letter)
        rna = []
        break
      else
        rna.push(DNA_TO_RNA[letter])
      end
    end

    rna.join

  end

end

module BookKeeping
  VERSION = 4 # Where the version number matches the one in the test.
end

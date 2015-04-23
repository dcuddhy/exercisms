class Complement

  def self.of_dna(x)
    x.tr("CGTA", "GCAU")
  end
  def self.of_rna(y)
    y.tr("CGUA", "GCAT")
  end
end

class Changer

  def self.make_change(cents)
    change = []

    while cents > 0 do
      if cents >= 25
        change << 25
        cents -= 25
      elsif cents >= 10
        change << 10
        cents -= 10
      elsif cents >= 5
        change << 5
        cents -= 5
      elsif cents >= 1
        change << 1
        cents -= 1
      end
    end
    change
  end



end

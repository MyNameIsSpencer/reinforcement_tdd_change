# class Changer
#   @@change = []
#
#   def initialize(purse)
#     @purse = purse
#   end
#
#   def purse
#     @purse
#   end
#
#   def make_change(purse)
#     cents2 = countdown(cents, 25)
#     cents3 = countdown(cents2, 10)
#     cents4 = countdown(cents3, 5)
#     cents5 = countdown(cents4, 1)
#
#     return @@change
#   end
#
#   def countdown(cents, coin)
#     pennies = cents
#     until coin > cents
#       @@change << coin
#       pennies -= coin
#     end
#     pennies
#   end
#
# end


class Changer
  def self.make_change(cents)
    change = []

    until cents < 25 do
      change << 25
      cents -= 25
    end
    until cents < 10
      change << 10
      cents -= 10
    end
    until cents < 5
      change << 5
      cents -= 5
    end
    until cents < 1
      change << 1
      cents -= 1
    end
    change
  end

end

class Changer

  def self.make_change(pennies)
    change = []

    while pennies > 0 do
      if pennies >= 1
        if pennies >= 5
          if pennies >= 10
            if pennies >= 25
              change << 25
              pennies -= 25
            else
              change << 10
              pennies -= 10
            end
          else
            change << 5
            pennies -= 5
          end
        else
          change << 1
          pennies -= 1
        end
      end
    end
  end 



end

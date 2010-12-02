def roll(times)
dice = (1..6).to_a
sum = 0
no_of_rolls = 0
totals = []
 while no_of_rolls < times
 totals.push(dice.sample)
 no_of_rolls += 1
end
puts totals
end

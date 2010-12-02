def roll(sides, times)
dice = (1..sides).to_a
sum = 0
no_of_rolls = 0
totals = []
 while no_of_rolls < times
 totals.push(dice.sample)
 no_of_rolls += 1
end
totals
end

def meal_choice(veg1, veg2, protein = "meat")
  puts "What a nutritious meal!"
  meal = "A plate of #{protein} with #{veg1} and #{veg2}."
  return meal
end

meal_choice("broccoli", "grapes", "fish")

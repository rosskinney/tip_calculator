=begin
The script should initially assign three variables, with values of your choosing: meal (the base price of the meal), tax (the tax rate for the meal), and tip (the tip rate for the meal).
Using these initial varaibles, the script should then assign four additional variables: tax_value (the dollar value of the tax), meal_with_tax (the subtotal for the meal before tip), tip_value (the tip rate for the meal) for the meal, and total_cost (the dollar value of meal_with_tax plus tip_value).
Finally, your script should print 4 lines of text as demonstrated above: one line indicating the base cost of the meal, one indicating the dollar value for taxes, one for dollar value of the tip, and one for the dollar value of the grand total. For these print statements, you’ll need to use string interpolation to ensure that you display two decimal places for the dollar values.
Once you’re code is working. Make sure to do a Git add and commit with an appropriate message. You should also push to a remote repo.
=end

#Variables
@meal = 20.0
@tax = 12
@tip = 20

#compute the cost. 
@tax_cost =  @meal * @tax / 100
@meal_with_tax = @meal + @tax_cost
@tip_cost =  @meal_with_tax * @tip / 100
@total_cost = @meal_with_tax + @tip_cost

puts @tax_cost
puts @meal_with_tax
puts @tip_cost
puts @total_cost

print "The pre-tax cost of your meal was $%.2f.\n" % @meal
print "At %d%%, tax for this meal is $%.2f.\n" % [@tax, @tax_cost]
print "For a %d%% tip, you should leave $%.2f.\n" % [@tip, @tip_cost]
print "The grand total for this meal with tax and tip is  $%.2f.\n" % total_cost
#=end
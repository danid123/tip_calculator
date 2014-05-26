#set variables
meal_cost = numbemeal_cost = 20.to_f
tax_percent = 9.to_f
tip_percent = 15.to_f

#calculate values
tax_value = meal_cost*tax_percent/100
meal_subtotal = meal_cost+tax_value
tip_value = meal_cost*tip_percent/100 #tip should be calculated on the pre-tax value
meal_total = meal_subtotal+tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal_cost
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_percent, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip_percent, tip_value]
print "The grand total for this meal is then $%.2f.\n" % meal_total
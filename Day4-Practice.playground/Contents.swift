import UIKit

//KWK: Warmup Day 4
//Part 1 - Conditionals Review
//Step 1: Declare a new variable called favDrink about your favorite soda, coffee, or tea.
//Step 2: Complete an if statement based on your favorite soda coffee comparing it to Starbucks (think == or !=). Be sure to print a statement in your code block about the comparison.
//Step 3: Complete an else if comparing your favorite soda/coffee/tea to Dunkin Donuts. Be sure to print a statement in your code block about the comparison.
//Step 4: Complete an else statement. Be sure to print a statement in your code block.
//Part 2 - For in Loops
//Step 5: Create an array of your top five favorite Foods called favFoods.
//Step 6: Write a for-in loop that uses the food in a statement that prints too the console.
//Step 7: Write a for-in loop without a collection (array/direction) and print a statement of your choice.

var favDrink = "Starbucks"
if favDrink == "Starbucks" {
    print("My fav drink is also Starbucks")
}
else if favDrink == "Dunkin Donuts"{
    print("Dunkin is so bad")
}
else{
    print("Find a new favorite drink")
}

var favFoods = ["Empanadas", "Pinapple", "Brocolli", "Pizza", "Ice Cream"]

for food in favFoods{
    print(food)
}

for _ in 0...4 {
    print("This is a loop")
}

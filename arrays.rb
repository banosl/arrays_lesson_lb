fruits = ["Banana", "Apple", "Pineapple", "Dragon Fruit", "Cherry", "Mango"]
prices = [4.20, 7.83, 87.94, 31.57, 24.61, 2.49, 100.20]
quantities = [1, 5, 7, 2, 75, 3, 32]
availability = [true, false, false, false, true, false, true]

# Will remove element "Mango" from the Array
fruits.pop

# Will remove "100.20"
prices.pop

# Will remove element "32" from, the Array
quantities.pop

# Will remove element "true" from the end of the Array
availability.pop

# Will add the element "Strawberry" to the end of the Array
fruits.push "Strawberry"

# Will add the element "300.10" to the end of the Array
prices.push 300.10

# Will add the element "4" to the end of the Array
quantities.push 4

# Will add the element "true" to the end of the Array
availability.push true

# Will remove element "Banana" from the beginning of the Array
fruits.shift

# Will remove element "4.20" from the beginning of the Array
prices.shift

# Will remove element "1" from the beginning of the Array
quantities.shift

# Will remove element "true" from the beginning of the Array
availability.shift

# Will add elements "Coconut" and "Kiwi" to the beginning of the Array in that order
fruits.unshift "Coconut", "Kiwi"

# Will add element "1.10" to the beginning of the Array
prices.unshift 1.10

# Will add elements "3" and "67" to the beginning of the Array
quantities.unshift 3, 67

# Will add element "false" to the beginning of the Array
availability.unshift false

=begin

Some examples of index positions in my Arrays

* "Apple" has index position 1 in the fruits Array
* 75 has index position 4 in the quantities Array
* Coconut has index position 0 in the fruits Array after the execution of fruits.unshift
* The boolean, true, has index positions 0, 4, and 6 in the availability Array

=end

=begin

Method arr.delete_at

This method gives one the ability to delete an element within an array at specific index position

Examples below:

=end

# Will delete the 3rd element in availability array, false
availability.delete_at(2)

# Will delete the 6th element in fruits array, Dragon Fruit. After I added Coconut and Kiwi to the Array, Dragon Fruit became index position 5
fruits.delete_at(5)

# Will delete the 1st element in prices array, 1.10. I removeded element 4.20 with the pop method and then added 1.10 with the unshift method so index 0 was 1.10
prices.delete_at(0)

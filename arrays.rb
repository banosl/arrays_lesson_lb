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

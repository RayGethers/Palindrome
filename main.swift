let myArray = ["o", "w", "l"]
var reverse = [String]()
var start = myArray.count - 1

print(myArray.joined())

while(start >= 0) {
  if myArray.count <= 2 {
  print("Invalid letter length.")
    break
}
  reverse.append(myArray[start])
  start -= 1
}
print("Original Word: \(myArray.joined())")
print("Reversed Word: \(reverse.joined())")

if reverse == myArray {
  print("We have a Palindrome !!")
} else {
  print("\(myArray.joined()) is NOT a Palindrome...")
}








// SECOND WAY TO SOLVE PALINDROME
// - - - - - - - - - - - - - - - - - - - - -
// let pDrome = "oba"

// var reversed = ""
// print(pDrome)
// for character in String(pDrome) {
//     let char = "\(character)"
//     reversed = char + reversed
//     //print(reversed)
// }
// print(reversed)
// if pDrome == reversed  {
//   print("PALINDROME")
// }  else {
//   print("try again")
// }
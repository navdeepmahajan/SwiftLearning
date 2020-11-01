var char: Character = "a"

switch char {
case "a", "A":
    print ("You are starting character")
case "b"..."z":
    print ("I am small case letter")
case "B"..."Z":
    print ("I am capital case letter")
case "0"..."9":
    print ("I am numeric character")
default:
    print ("I am not a alpha numeric character")
}


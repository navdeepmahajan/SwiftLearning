var antonyms = [
    "Hot": "Cold",
    "Sunny": "Cloudy",
    "Light": "Dark",
    "Clear": "Murky"
]

for (key, value) in antonyms{
    print("\(key): \(value)")
}


for key in antonyms{
    print("\(key)")
}


for key in antonyms.keys{
    print("\(key): \(antonyms[key]!)")
}

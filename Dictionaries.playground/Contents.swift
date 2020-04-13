// Dictionaries

var airLines = [
    "SWA": "Southwest Airlines",
    "BAW": "British Airways",
    "BHA": "Buddha Air",
    "CPA": "Cathay Pacific"
]

airLines["SWA"] // this is technically an optional string, as we have no garauntees that this actually exists.

// looping examples
for entry in airLines {
    print(entry)
}

// grab key and values (This is an inline Tuple)
for (code, airLine) in airLines {
    print(airLine)
}


let a = 5 // type inferred as Int
let b = 2 // type inferreda as Int

let myResult = a / b // inferred through the integer calculation expression. You will get a compile error if you try and define it as something else.

type(of: myResult)

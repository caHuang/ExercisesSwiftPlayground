let names = ["Chris", "Alex", "Ewa", "Barry", "Daniella"]

func backwards(s1: String, s2: String) -> Bool {
  return s1 > s2
}

var reversed = names.sort(backwards)

reversed = names.sort({ (s1: String, s2: String) -> Bool in
  return s1 > s2
})

reversed = names.sort( { (s1: String, s2: String) -> Bool in return s1 > s2 } )

reversed = names.sort( { s1, s2 in return s1 > s2 } )

reversed = names.sort( { s1, s2 in s1 > s2 } )

reversed = names.sort( { $0 > $1 } )

reversed = names.sort(>)

//: [Next](@next)

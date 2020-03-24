#hashes have unique keys, for eg, there cannot be another Pennsylvania
states = {
  :Pennsylvania => "PA",
  "New York" => "NY",
  "Oregon" => "OR",
  :NewDelhi => "ND",
  3 => "One"
   #another way to represent keys
}
puts states
puts states["Oregon"]
puts states[:Pennsylvania]
puts states[:NewDelhi]
puts states[3]

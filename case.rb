score =70

result =case score
  when 0..40; "detain"
  when 41..50; "passed"
  when 51..70; "pass with Merit"
  when 71..100; "passed with disti"
  else "Invalid Score"

end

puts result

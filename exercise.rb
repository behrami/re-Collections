digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

digits.each do |value|

  num = value.to_i
  # :value = value

  eng= en[num-1]
  frn= fr[num-1]

  p hash = {value => {french: frn, english: eng}}

end

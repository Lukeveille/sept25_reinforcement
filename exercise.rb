digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
jp = ['ichi', 'ni', 'san', 'yon', 'go', 'roku', 'nana', 'hachi', 'kyu']

new_hash = {}
digits.each do |digit|
  new_hash[digit] = {
    french: fr[digit.to_i-1],
    english: en[digit.to_i-1],
    japanese: jp[digit.to_i-1]
  }
end

puts new_hash
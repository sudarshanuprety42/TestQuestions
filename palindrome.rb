def isPalindrome?(s)
  half = s.length/2
  half.times do |i|
    if s[i] != s[s.length-(i+1)]
      return false
    end
  end
  return true
end

s = "maam"
puts isPalindrome?(s)

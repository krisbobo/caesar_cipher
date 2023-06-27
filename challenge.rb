def caeser_cipher(string, key)
  result = ''
  str = string.encode('US-ASCII')
  str.encoding
  for char in str.bytes
    return (65).chr if char == 90
    return (97).chr if char == 122
    return (32).chr if char == 32
    result += (char + key).chr
  end
  # str.bytes.each do |char|
  #   if char.match[65-90]
  #     result += (char + key).chr
  #   end
  #   if char.match[97-122]
  #     result += (char + key).chr
  #   end
  #   if char == 32
  #     result += (char).chr
  #   end
  #   return result += (65).chr if char == 90
  #   return result += (97).chr if char == 122  
  # end
  result
end

cipher = caeser_cipher('Hello world', 2)
puts cipher
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
  result
end

cipher = caeser_cipher('Hello world', 2)
puts cipher
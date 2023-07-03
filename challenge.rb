def caeser_cipher(string, key)
  result = ''
  str = string.encode('US-ASCII')
  str.encoding
  str.bytes.each do |char|
    coded_char = char + key  
    result += coded_char.chr
  end
  result
end

cipher = caeser_cipher('Hello world', 2)
puts cipher
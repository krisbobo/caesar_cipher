def caeser_cipher(string, key)
  result = ''
  str = string.encode('US-ASCII')
  str.encoding
  str.bytes.each do |char|
    if char == 32
      result += 32.chr
    else
      coded_char = char + key
      if coded_char > 90 && coded_char < 97
        coded_char = 65  + (coded_char - 90) - 1
      if coded_char > 122
        coded_char = 97 + (coded_char - 122) - 1
      end
      end
      result += coded_char.chr
    end
  end
  result
end

cipher = caeser_cipher('The Quick Brown foX jumped ovEr the laZY dogS', 5)
puts cipher

def decode_char(alphabet)
  morse = {
    '.-' => 'A', '-...' => 'B', '-.-.' => 'C', '-..' => 'D', '.' => 'E', '..-.' => 'F',
    '--.' => 'G', '....' => 'H', '..' => 'I', '.---' => 'J', '-.-' => 'K', '.-..' => 'L',
    '--' => 'M', '-.' => 'N', '---' => 'O', '.--.' => 'P', '--.-' => 'Q', '.-.' => 'R',
    '...' => 'S', '-' => 'T', '..-' => 'U', '...-' => 'V', '.--' => 'W', '-..-' => 'X',
    '-.--' => 'Y', '--..' => 'Z'
  } 
  morse[alphabet]
end
  def decode_word(alphabet)
    word_split = alphabet.split(' ')
    decoded_word = ''
    word_split.each do |letter|
      decoded_word += decode_char(letter)
    end
    decoded_word
  end

  def decode(str)
    sentence_split = str.split(' ')
    full_sentence_decoded = ''
    sentence_split.each do |word|
      full_sentence_decoded += decode_word(word) + ''
    end
    full_sentence_decoded.strip
  end
  
  print decode('.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...')

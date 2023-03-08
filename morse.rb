def decode_char (char)
keys = {
    'A'=>'.-',
    'B'=>'-...',
    'C'=>'-.-.',
    'D'=>'-..',
    'E'=>'.',
    'F'=>'..-.',
    'G'=>'--.',
    'H'=>'....',
    'I'=>'..',
    'J'=>'.---',
    'K'=>'-.-',
    'L'=>'.-..',
    'M'=>'--',
    'N'=>'-.',
    'O'=>'---',
    'P'=>'.--.',
    'Q'=>'--.-',
    'R'=>'.-.',
    'S'=>'...',
    'T'=>'-',
    'U'=>'..-',
    'V'=>'...-',
    'W'=>'.--',
    'X'=>'-..-',
    'Y'=>'-.--',
    'Z'=>'--..'
}

return keys.key(char)
end

def decode_word (word)
arr_word = word.split
result = ''
arr_word.each do |ch|
    result += decode_char(ch)
end
return result
end
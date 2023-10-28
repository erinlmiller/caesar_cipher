def caesar_encrypt(string, key)
    convert_to_ascii = string.chars.map {|char| char.ord}
    encrypted = convert_to_ascii.map {|char| char + key}
    encrypted.map {|char| char.chr}.join
end

def caesar_decrypt(string, key)
    convert_to_ascii = string.chars.map {|char| char.ord}
    encrypted = convert_to_ascii.map {|char| char - key}
    encrypted.map {|char| char.chr}.join
end

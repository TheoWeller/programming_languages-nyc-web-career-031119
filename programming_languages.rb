require 'pry'

def reformat_languages(languages)
new_hash = {}
languages.each do |key, value|
  value.each do |language, attribute_hash|
    attribute_hash.each do |attribute_hash, data|
    new_hash[language] = attribute
  end
end
end
end


reformat_languages(languages)
binding.pry

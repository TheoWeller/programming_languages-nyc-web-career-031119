require 'pry'
def reformat_languages(languages)
  new_hash = {}
  languages.each {
    |style,style_hash|
    style_hash.each {
      |lang,lang_hash|
      if new_hash.has_key?(lang)
        new_hash[lang][:style] << style
      else
        new_hash[lang]=lang_hash
        new_hash[lang][:style]=[style]
      end
    }
  }
  puts new_hash
  new_hash
  binding.pry
end

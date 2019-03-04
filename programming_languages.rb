require 'pry'

def reformat_languages(languages)
new_hash = {}
new_hash[:ruby] = {:type => "interpreted"}
new_hash[:ruby] = {:style => [:oo]}
binding.pry
end

reformat_languages

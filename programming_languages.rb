require 'pry'
def reformat_languages(languages)
  new_hash = {}
  keys = []
  languages.each do |key, value|
    value.each do |language_names, info|
      new_hash[language_names] = info
      new_hash[language_names][:style] = []
    end   
    new_hash.each do |language, info|
      keys = []
      languages.each do |key, value
        if value.include?(language)
            keys << key
            new_hash[language_names][:style] = keys.uniq
            binding.pry  
        end 
      end
      binding.pry
    end
    binding.pry
  end
  binding.pry
 end          
      
      
  

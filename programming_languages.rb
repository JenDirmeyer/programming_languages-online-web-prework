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
      value.each do |language_names, info|
        if value.include?(language)
            keys << key
            new_hash[language_names][:style] = keys
            binding.pry  
        end 
        keys =[]
      end
            
    end
  end
  binding.pry
 end          
      
      
  

require 'pry'
def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |key, value|
    value.each do |language_names, info|
      new_hash[language_names] = info
      new_hash[language_names][:style] = []
    end   
    new_hash.each do |language, info|
      keys = []
      value.each do |language_names, info|
        if value.include?(language)
            keys << key
            new_hash[language_names][:style] = keys  
            binding.pry  
        end 
      end
            
    end
  end
  binding.pry
 end          
      
      
  

def reformat_languages(languages)
  # your code here
end

hash = {} 

   languages.each do |style, description|
    description.each do |lang, type|
      if hash.has_key?(lang)
        hash[lang][:style] << style
      else
        hash[lang] = type
        hash[lang][:style] = [style]
      end
    end
  end

   hash  
end	end
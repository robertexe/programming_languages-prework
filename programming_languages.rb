def reformat_languages(languages)
  new_hash = {}

  languages.each do | type, details |
    new_hash[details] = type
  end
  new_hash
end

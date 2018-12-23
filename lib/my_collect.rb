def my_collect(language)
  iteration = 0
  while iteration < language.length
  new_lang << yield(language[iteration])
end
language
end


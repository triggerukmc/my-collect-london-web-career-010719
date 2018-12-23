def my_collect(language)
  iteration = 0
  new_lang=[]
  while iteration < language.length
  new_lang << yield(language[iteration])
end
new_lang
end


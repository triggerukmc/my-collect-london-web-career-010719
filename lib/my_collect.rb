def my_collect(language)
  iteration = 0
  new_lang=[ ]
  while iteration < language.length
  new_lang << yield(language[iteration])
  iteration +=1
end
new_lang
end


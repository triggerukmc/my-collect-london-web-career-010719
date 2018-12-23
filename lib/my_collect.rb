def my_collect(language)
  iteration = 0
  while iteration < language.length
  yield(language[iteration]) do {|lang|
  lang.upcase}
end
language
end


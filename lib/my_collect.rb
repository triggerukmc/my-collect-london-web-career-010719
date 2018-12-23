def my_collect(language)
  iteration = 0
  while iteration < language.length
  yield(language[iteration])
  iteration += 1
end
language
end

my_collect(collection) do |lang|
  lang.upcase
end
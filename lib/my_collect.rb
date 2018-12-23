def my_collect(language)
  iteration = 0
  while iteration < language.length
  yield my_collect(collection) do |lang|
  lang.upcase
end
end
language
end


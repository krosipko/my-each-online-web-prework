def my_each(args)
  i = 0
  while i < args.length
    yield(args)
  
end
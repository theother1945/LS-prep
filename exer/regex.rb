def lab_check(exp)
  if exp =~ /lab/
    puts 'confirmed there is \'lab\''
  else
    puts 'no lab here'
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check('elaborate')
lab_check('polar bear')
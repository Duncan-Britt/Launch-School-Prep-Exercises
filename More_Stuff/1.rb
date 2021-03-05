def check(string)
  if /lab/ =~ string
    puts string
  end
end

check("laboratory")
check("experiment")
check("Pans Labyrinth")
check("elaborate")
check("polar bear")

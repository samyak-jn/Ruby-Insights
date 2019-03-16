def check_num(a, b, c)
    if(b > a)
		temp = a
		a = b
		b = temp
    end

    if(c > b)
		temp = b
		b =c
		c = temp
    end

	if(b > a)
		temp = a
		a = b
		b = temp
	end
  return(a - b == b - c)
end
print check_num(5, 10, 15),"\n"
print check_num(2, 3, 11),"\n"
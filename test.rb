@result = ''
@test = 4999

def getThousands()
	while(@test > 1000)
		@result += 'M'
		@test -= 1000
	end
end


getThousands()


 
puts(@result)
def kaprekar?(k)
  k2=(k**2).to_s
  k2.length.times do |i| 
  	puts k2.slice(0,i+1).to_i+k2.slice(i+1,k2.length-1).to_i if k2.slice(0,i+1).to_i+k2.slice(i+1,k2.length-1).to_i==k
  end
end
kaprekar?(57)
kaprekar?(297)
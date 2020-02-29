require 'complex'
ary1 =[65,80,67,35,58,60,72,75,68,92,36,50,2,58.5,46,42,78,62,84,70]
sum=0
hensa=0

for i in ary1
sum=sum+i
end
ave=sum/20
for i in ary1
hensa=hensa+(i-ave)*(i-ave)
end
print("--------------science------------\n")
print("sum:",sum,"\n")
print("ave:",ave,"\n")
print("hyoujunhensa:",Math.sqrt(hensa)/20,"\n")
for i in ary1
print("hensachi:",((10*(i-ave).abs)/(Math.sqrt(hensa/20)))+50,"\n")
end

ary2 =[44,87,100,63,52,60,58,73,55,86,29,56,89,23,65,84,64,27,86,84]
sum=0
hensa=0

for i in ary2
sum=sum+i
end
ave=sum/20
for i in ary2
hensa=hensa+(i-ave)*(i-ave)
end
print("--------------english------------\n")
print("sum:",sum,"\n")
print("ave:",ave,"\n")
print("hyoujunhensa:",Math.sqrt(hensa)/20,"\n")
for i in ary1
print("hensachi:",((10*(i-ave).abs)/(Math.sqrt(hensa/20)))+50,"\n")
end




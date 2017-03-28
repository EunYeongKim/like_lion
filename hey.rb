num_arr = (1..45).to_a
#1..45는 범위만 저장이되는 것임
#to_a는 object를 array로 바꾼다는 것
print num_arr

puts " "

#랜덤 넘버 뽑는방법
#a=[*1..45].sample(6)
print a

#==>랜덤넘버 뽑는 방법
print (1..45).to_a.sample(6).sort


#배열 만드는 다른 방법
# arr=Array.new
# for i in 1..45
#     arr[i-1]=i
# end
# print arr


# irb로 하려면은 순서대로 그냥 치면됨
# (1..45)
# (1..45).to_a
# (1..45).to_a.sample(6)
# (1..45).to_a.sample(6).sort
#=====================================================================

puts ""
age=27
case age
when 0..7
    puts "아기사자"
    when 8..19
        puts "급식사자"
    when 20..99
        puts "멋쟁이사자"
    else
        puts "장수사자"
end
    
#===================================================================

def square(n)
    puts n**2
end
puts square(12)

#=============================================================
def line(x,y)
    z=Math.sqrt(x**2 + y**2)
end

def hello name
    puts "#{name}, Hello World!"
    puts "Good bye~!" + name
end

z=line(5,12)
puts z

print "What is your name "

hello(gets.chomp)

hello("hi")
hello("Charles")
hello"Baby"

#====================================================================
#Hash 는 키워드로 값을 접근함
#KEY는 유일하지만 value는 유일하지 않아도 됨

student ={
    name: "Lic",
    age:"21",
    college:"seoul"
}

puts student
puts student[:name]
puts student[:age]
puts student[:college]
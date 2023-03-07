

#printing techniques
# puts "Hello World"  #puts ensures next output will be in next line
# print"sdjv"


VARIABLES: labeling and assigning values so that we can use it in further programs.


#variables
# name="Rahul"
# age="22"
# puts ("My name is "+name+" and my age is "+age)


#Data Types-Specifies which type of data(it can be integer,character,string,bool(true,false),float etc)
# name="asjhsa" #string
# age=53 #int
# gpa=9.4 #float
# ispass=true #bool
# isfail=false #bool
# flaws=nil #no value


STRINGS: Collection of characters is called string.
# puts "hello \" world " #using double quotes as character
# puts "hello \n world"  #line breaking
# name="rahul prasad"
# puts name #printing variables
# puts name.upcase() #all capital letters
# puts name.downcase() #all small letters
# name="  rahul Prasad  "
# puts name.strip()  #strip eliminates extra space before and after string
# puts name.length()
# puts name.include? "prasad"  #returns true if find prasad in string name else false
# puts name[0,3] #print from index 0 to 5
# puts name.index("ul") #print index of ul in name string


#Math and numbers
# puts -5.3487621+7326
# puts 2**3  #2^3
# puts 10%3
# num=-20.6432
# num_string=num.to_s #change int to string
# puts ("sdhgc " + num_string)
# puts num.abs()
# puts num.round()
# puts num.ceil()
# puts num.floor()
# puts Math.sqrt(4)
# puts Math.log(1)


#getting input from user
# name=gets
# puts ("hello "+name)
# sec_name=gets.chomp()  #to avoid line breaking
# puts ("hello "+sec_name)


ARRAY-Collection of the same type of data where each data has a specific index starting from 0.
# friends=Array["4","2","3"]
# puts friends[-2]
# puts friends[0,2]
# puts friends.length()
# puts friends.include? "4"
# puts friends.reverse()
# puts friends.sort()
# arr=Array.new //dynamic
# arr[0]="ahg"
# arr[1]="sqhyf"
# puts arr


CONDITIONAL STATEMENTS:
#if statement( && ->and , || -> or)
# num=2
# if num>2
#     puts "num is greater than 2"
# elsif num<2
#     puts"not greater"
# elsif
#     puts "equal"
# end




LOOPS:
#while loop
# index=5
# while index>=3
#     puts index
#     index=index-1
# end


#for loop
# for index in 0..5
#     puts index
# end
#reading files
# File.open("intro.txt","r") do |file|
#     puts file.read()
#     # puts file.readline() for reading individual lines one by one
# end


#writing into files(a mode is for appending at last of the file)
# File.open("intro.txt","a") do |file|
#     file.write("\nlets start learning ruby")
# end
#we can also use w mode but it will delete all the existing data of file and start writing,also if file is not present it can create new file also
# r+ mode used for read as well as write operation


#exception handling->error handling
# begin
#     num=10/0 #this is error,if error rescue will run else begin will run
# rescue
#     puts "dshvs"
# end


#classes and objects
# class Book
#     attr_accessor :title,:author,:pages
# end
# book1=Book.new()
# book1.title="Physics"
# book1.author="HC verma"
# book1.pages=200
# puts book1.title,book1.author,book1.pages


#initialization method
# class Book
#     attr_accessor :title,:author,:pages
#     def initialize(title,author,pages) #can be considered as constructor
#         @title=title
#         @author=author
#         @pages=pages
#     end
#     def numOfPages
#         if @pages>300
#             return true
#         end
#         return false
#     end
# end
# book1=Book.new("Physics","HC verma",235)
# book2=Book.new("chemistry","sgf",634)


# puts book1.title,book1.author,book1.pages
# puts book2.title,book2.author,book2.pages


# puts book1.numOfPages
# puts book2.numOfPages


#inheritance
# class Human
#     def man
#         puts "i m man"
#     end
#     def woman
#         puts "i m woman"
#     end
# end
# class Derivedclass < Human
#     def printing
#         puts "funtion in derived class"
#     end
# end
# obj=Derivedclass.new()
# obj.man()
# obj.woman()
# obj.printing()


#Modules->we can combine bunch of methods which are having same functionality
# module Tools
#     def sayhi(name)
#         puts "hello "+name
#     end
#     def saybye(name)
#         puts "bye "+name
#     end
# end


# include Tools
# Tools.sayhi("Rahul")
# Tools.saybye("Rahul")




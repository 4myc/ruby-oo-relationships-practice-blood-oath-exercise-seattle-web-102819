require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console


#type what you want to write in code in pry
#exit pry after editing .rb files

cult1 = Cult.new("name1", "Seattle", 2017, "slogan1") 
cult2 = Cult.new("name2", "Portland", 2018, "slogan2")
cult3 = Cult.new("name3", "Vancouver", 2019, "slogan3") 

#Cult.find_by_name("name1") -- for class method

follower1 = Follower.new("name1", 25, "Smile")
follower2 = Follower.new("name2", 26, "Life's good")
follower3 = Follower.new("name3", 27, "Breathe")

#cult1.join_cult(cult_1) -- adds name to cult list
#Follower.all[1].age -- use index number (0,1,2...)

oath1 = BloodOath.new(cult1, follower1)
oath2 = BloodOath.new(cult2, follower2)
oath3 = BloodOath.new(cult3, follower3)

#BloodOath.all[1].initiation_date
#cult1.cult_population -- lists number of followers in a cult

#ls BloodOath.all[0] -- lists enumerable methods you can use to test
#BloodOath.all.follower.list_follower


binding.pry

puts "Mwahahaha!" # just in case pry is buggy and exits
z
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'First User', :email => 'user1@gmail.com', :password => 'admin123', :password_confirmation => 'admin123'
puts 'New user created: ' << user.name
user2 = User.create! :name => 'Second User', :email => 'user2@gmail.com', :password => 'admin123', :password_confirmation => 'admin123'
puts 'New user created: ' << user2.name
User.create 
User.find 
muntasir = User.find(1)
muntasir.update(age: 31)
User.destroy(5)
User.count
Cody = User.new
User.first.email_add
User.second.age
User.last.age
User.pluck(:fullname)
User.all
User.all.each { |user| puts (user.email_add)  }
User.where(fullname: 'Muntasir Hasnat')
User.last.destroy
User.first.destroy
cody = Create.new
cody.save!
cody.update
User.sum(:age)
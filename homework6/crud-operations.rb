User.create
Post.create
Address.create
User.first.posts << Post.first
User.second.addresses << Address.first
muntasir = User.first.posts << Post.first
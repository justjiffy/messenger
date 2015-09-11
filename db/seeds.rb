users = User.create( [{name: 'Jane'}, {name: 'Bob'}, {name: 'Amy'}, {name: 'Teresa'}] )

mailrs = Mailr.create( [{user1: 1, user2: 2, message: "Hey Bob!"}, {user1: 2, user2: 1, message: "Hey there Jane!!"}] )
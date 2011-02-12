user = User.create :email => 'mary@example.com', :password => 'secret'
Category.create [{:name => 'Programming'},
  {:name => 'Event'},
  {:name => 'Travel'},
  {:name => 'Music'},
  {:name => 'TV'}]
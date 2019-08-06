user = User.find(3)
(1..50).each do |number|
  user.microposts.create(content: 'test content ' + number.to_s)
end
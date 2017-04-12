password = 'password'
1.upto(5) do |i|
	User.create(
		email: "test#{i}@test.com",
		password: password,
		password_confirmation: password
	)
end
FactoryGirl.define do
  
  # By using the symbol ':user', we get Factory Girl to simulate the User model.
  factory :user do
    name                  "Sarah Tran"
    email                 "sarahtran21@gmail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end
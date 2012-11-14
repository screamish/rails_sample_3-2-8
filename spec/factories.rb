FactoryGirl.define do
  factory :user do
    name        "Simon Fenton"
    email       "simon@example.com"
    password    "foobar"
    password_confirmation "foobar"
  end
end
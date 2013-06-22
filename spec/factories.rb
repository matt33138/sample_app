FactoryGirl.define do
  factory :user do
    name    "Matt Coffman"
    email   "matt@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end

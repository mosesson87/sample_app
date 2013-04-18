FactoryGirl.define do
  factory :user do
    name                  "John Smith"
    email                 "john@smith.co.uk"
    password              "foobar"
    password_confirmation "foobar"
  end
end
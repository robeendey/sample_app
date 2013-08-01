FactoryGirl.define do
  factory :user do
    name "Rob D"
    email "rob@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
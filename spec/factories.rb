FactoryGirl.define do
  factory :user do
    name      "Chris"
    email     "sample@exsample.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
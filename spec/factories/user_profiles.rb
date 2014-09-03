# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user_profile do
    first_name "MyString"
    last_name "MyString"
    gsm "MyString"
    user nil
  end
end

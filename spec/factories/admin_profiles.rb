# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :admin_profile do
    first_name "MyString"
    last_name "MyString"
    gsm "MyString"
    admin nil
  end
end

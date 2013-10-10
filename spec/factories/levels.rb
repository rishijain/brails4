# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :level do |l|
    l.name { Faker::Lorem.characters(10) }
    l.topics { [ FactoryGirl.build(:topic)] }
  end
end

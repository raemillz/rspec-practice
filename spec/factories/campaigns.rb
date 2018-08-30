FactoryGirl.define do
  factory :campaign do
    title { Faker::Lorem.word }
    description { Faker::Lorem.paragraph }
    goal { Faker::Number.between(1000, 100000) }
    pledged_amount { Faker::Number.between(0, 10) }
  end
end

FactoryBot.define do
  factory :food do
    title { Faker::Food.ingredient}
    description { Faker::Food.description}
    created_by { Faker::Number.number(10) }
    category_id nil
    type_id nil
  end
end

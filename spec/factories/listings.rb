FactoryBot.define do
  factory :listing do
    title { "MyString" }
    description { "MyText" }
    price { 1 }
    user { nil }
    sold { false }
  end
end

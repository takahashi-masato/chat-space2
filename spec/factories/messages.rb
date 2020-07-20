FactoryBot.define do
  factory :message do
    content {Faker::Lorem.sentence}
    image {File.open("#{Rails.root}/public/images/Robert_Frost.jpg")}
    user
    group
  end
end
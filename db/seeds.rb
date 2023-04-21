require 'faker'

["male", "female", "non_binary"].each do |gender|
  10.times { |i|
    Offer.create({ description: Faker::Marketing.buzzwords, upper_bound: 18.years.ago, lower_bound: 24.years.ago, target_genders: gender})
  }
end

["male", "female", "non_binary"].each do |gender|
  10.times { |i|
    Offer.create({ description: Faker::Marketing.buzzwords, upper_bound: 25.years.ago, lower_bound: 34.years.ago, target_genders: gender})
  }
end

["male", "female", "non_binary"].each do |gender|
  10.times { |i|
    Offer.create({ description: Faker::Marketing.buzzwords, upper_bound: 35.years.ago, lower_bound: 44.years.ago, target_genders: gender})
  }
end

["male", "female", "non_binary"].each do |gender|
  10.times { |i|
    Offer.create({ description: Faker::Marketing.buzzwords, upper_bound: 45.years.ago, lower_bound: 54.years.ago, target_genders: gender})
  }
end

["male", "female", "non_binary"].each do |gender|
  10.times { |i|
    Offer.create({ description: Faker::Marketing.buzzwords, upper_bound: 55.years.ago, lower_bound: 64.years.ago, target_genders: gender})
  }
end

["male", "female", "non_binary"].each do |gender|
  10.times { |i|
    Offer.create({ description: Faker::Marketing.buzzwords, upper_bound: 65.years.ago, lower_bound: 100.years.ago, target_genders: gender})
  }
end
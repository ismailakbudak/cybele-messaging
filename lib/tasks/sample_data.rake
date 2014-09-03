namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    50.times do 
      Product.create(price: '22', name: 'asa', description: 'Aassd' ) 
    end
  end
end
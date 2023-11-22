# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.create(name: 'griller', address: 'london', phone_number: '6969', category: 'french')
Restaurant.create(name: 'franzos', address: 'berlin', phone_number: '6969420', category: 'belgian')
Restaurant.create(name: 'chinatown', address: 'hongkong', phone_number: '1234', category: 'chinese')
Restaurant.create(name: 'nandos', address: 'rome', phone_number: '696942012', category: 'italian')
Restaurant.create(name: 'ramenplace', address: 'tokyo', phone_number: '1234952', category: 'japanese')

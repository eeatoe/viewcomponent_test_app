# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Course.find_or_create_by(title: 'The Art of Learning', price: 125.00, location: 'Denmark')
Course.find_or_create_by(title: 'Organizing your Time', price: 55.00, location: 'London')
Course.find_or_create_by(title: 'Understanding Databases', price: '100', location: 'Amsterdam')

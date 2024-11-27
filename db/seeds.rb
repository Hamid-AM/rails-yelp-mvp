# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Restaurant.destroy_all

Restaurant.create(name: "Epicure", category: "french", address: "14 rue lewagon, Paris, 75001", phone_number:"+33456763829")
Restaurant.create(name: "Sakura Sushi", category: "japanese", address: "8 Chome-10 Ginza, Tokyo, 104-0061", phone_number:"+33456763829" )
Restaurant.create(name: "La Trattoria", category: "italian", address: "21 Via Roma, Milan, 20121", phone_number:"+33456763829")
Restaurant.create(name: "Wok'n Roll", category: "chinese", address: "88 Chinatown Blvd, San Francisco, CA 94108", phone_number:"+33456763829")
Restaurant.create(name: "The Belgian Waffle House", category: "belgian", address: "15 Grand Place, Brussels, 1000", phone_number:"+33456763829")

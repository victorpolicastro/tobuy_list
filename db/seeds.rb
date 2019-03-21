# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Create system configurations
SystemConfiguration.create(key: 'SYSTEM_STATUS', value: 'ON_HOLD')

# Create unities
Unity.create(description: 'miligramas')
Unity.create(description: 'gramas')
Unity.create(description: 'quilogramas')
Unity.create(description: 'unidade')
Unity.create(description: 'cacho')
Unity.create(description: 'pacote')
Unity.create(description: 'embalagem')
Unity.create(description: 'milímetro')
Unity.create(description: 'centimetro')
Unity.create(description: 'metro')
Unity.create(description: 'mililitro')
Unity.create(description: 'litro')

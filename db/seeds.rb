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

# Create categories
Category.create(description: 'Pães, torradas e bolos')
Category.create(description: 'Iogurtes e laticíneos')
Category.create(description: 'Achocolatados')
Category.create(description: 'Café e chá')
Category.create(description: 'Farinhas, aveia e mingau')
Category.create(description: 'Leite')
Category.create(description: 'Biscoitos, bolachas e cereais')
Category.create(description: 'Arroz e grãos')
Category.create(description: 'Doces, sobremesas e confeitaria')
Category.create(description: 'Massas e molhos')
Category.create(description: 'Conservas e enlatados')
Category.create(description: 'Azeites, óleos e vinagres')
Category.create(description: 'Temperos e condimentos')
Category.create(description: 'Frutas')
Category.create(description: 'Ovos')
Category.create(description: 'Carnes, aves e peixes')
Category.create(description: 'Verduras e legumes')
Category.create(description: 'Queijos e frios')
Category.create(description: 'Congelados')
Category.create(description: 'Pratos prontos')
Category.create(description: 'Bebidas')
Category.create(description: 'Limpeza')
Category.create(description: 'Higiêne')
Category.create(description: 'Pets')

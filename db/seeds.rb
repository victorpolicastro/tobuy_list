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
Unity.create(description: 'Miligramas', initials: 'mg')
Unity.create(description: 'Gramas', initials: 'g')
Unity.create(description: 'Quilogramas', initials: 'kg')
Unity.create(description: 'Unidade', initials: 'un')
Unity.create(description: 'Cacho', initials: 'cacho')
Unity.create(description: 'Pacote', initials: 'pc')
Unity.create(description: 'Embalagem', initials: 'emb')
Unity.create(description: 'Milímetro', initials: 'mm')
Unity.create(description: 'Centimetro', initials: 'cm')
Unity.create(description: 'Metro', initials: 'm')
Unity.create(description: 'Mililitro', initials: 'mL')
Unity.create(description: 'Litro', initials: 'l')

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

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Image.delete_all
Image.reset_pk_sequence
Image.create([
                 {name: '«Серфйоринг», 2017', file: '1_1.jpg', theme_id: 0},
                 {name: "«Незнакомцы 05»", file: '1_2.jpg', theme_id: 0},
                 {name: '«Солнечная сторона», 2017', file: '1_3.jpg', theme_id: 0},
                 {name: '«Покой», 2017', file: '1_4.jpg', theme_id: 0},
                 {name: '«Реликт», 2017', file: '1_5.jpg', theme_id: 0},
                 {name: '«Счастливого пути», 2017', file: '1_6.jpg', theme_id: 0},
                 {name: '«Засушливая местность», 2017', file: '1_7.jpg', theme_id: 0},
                 {name: '«Старый «Фольксваген»», 2017', file: '1_8.jpg', theme_id: 0},
                 {name: '«Экосистема», 2018', file: '1_9.jpg', theme_id: 0},
                 {name: '«Кусочек рая», 2017', file: '1_10.jpg', theme_id: 0},
                 {name: '«Зебра Греви», 1983', file: '2_1.jpg', theme_id: 1},
                 {name: '«Застреленные Мэрилин», 1964', file: '2_2.jpg', theme_id: 1},
                 {name: '«Банки супа Кэмпбелл», 1962', file: '2_3.jpg', theme_id: 1},
                 {name: '«Бетховен», 1984', file: '2_4.jpg', theme_id: 1},
                 {name: '«Детали Тайной вечери», 1986', file: '2_5.jpg', theme_id: 1},
                 {name: '«Крик (after Munch)», 1984', file: '2_6.jpg', theme_id: 1},
                 {name: '«Электрический стул», 1964', file: '2_7.jpg', theme_id: 1},
                 {name: '«Расовые беспорядки», 1964', file: '2_8.jpg', theme_id: 1},
                 {name: '«Портрет Мориса», 1976', file: '2_9.jpg', theme_id: 1},
                 {name: '«Две сестры», 1982', file: '2_10.jpg', theme_id: 1},
                 {name: '«Вакханалия», 1992', file: '3_1.jpg', theme_id: 2},
                 {name: '«Похищение сабинянок», 1990', file: '3_2.jpg', theme_id: 2},
                 {name: '«Игра в карты», 1990', file: '3_3.jpg', theme_id: 2},
                 {name: '«Всадник», 2010', file: '3_4.jpg', theme_id: 2},
                 {name: '«Эдип и сфинкс», 1978', file: '3_5.jpg', theme_id: 2},
                 {name: '«Монголия», 1995', file: '3_6.jpg', theme_id: 2},
                 {name: '«Монтана. Перегон скота», 1999', file: '3_7.jpg', theme_id: 2},
                 {name: '«Девушка с косой», 2010', file: '3_8.jpg', theme_id: 2},
                 {name: '«Игроки», 1990', file: '3_9.jpg', theme_id: 2},
                 {name: '«Пастораль», 1999', file: '3_10.jpg', theme_id: 2}
             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([
                 {name: 'Зулькарнайн Исмаил'},
                 {name: 'Энди Уорхол'},
                 {name: 'Анатолий Калашников'}
             ])

User.delete_all
User.reset_pk_sequence
User.create([
                {name: "Aleksandr", email: "alex1997@gmail.com",
                 password: "password", password_confirmation: "password"},
                {name: "Petr", email: "petya2000@gmail.com",
                 password: "password", password_confirmation: "password"},
            ])
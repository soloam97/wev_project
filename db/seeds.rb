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
                 {name: '«Серфйоринг», 2017', file: '1_1.jpg', theme_id: 1},
                 {name: "«Незнакомцы 05»", file: '1_2.jpg', theme_id: 1},
                 {name: '«Солнечная сторона», 2017', file: '1_3.jpg', theme_id: 1},
                 {name: '«Покой», 2017', file: '1_4.jpg', theme_id: 1},
                 {name: '«Реликт», 2017', file: '1_5.jpg', theme_id: 1},
                 {name: '«Счастливого пути», 2017', file: '1_6.jpg', theme_id: 1},
                 {name: '«Засушливая местность», 2017', file: '1_7.jpg', theme_id: 1},
                 {name: '«Старый «Фольксваген»», 2017', file: '1_8.jpg', theme_id: 1},
                 {name: '«Экосистема», 2018', file: '1_9.jpg', theme_id: 1},
                 {name: '«Кусочек рая», 2017', file: '1_10.jpg', theme_id: 1},
                 {name: '«Зебра Греви», 1983', file: '2_1.jpg', theme_id: 2},
                 {name: '«Застреленные Мэрилин», 1964', file: '2_2.jpg', theme_id: 2},
                 {name: '«Банки супа Кэмпбелл», 1962', file: '2_3.jpg', theme_id: 2},
                 {name: '«Бетховен», 1984', file: '2_4.jpg', theme_id: 2},
                 {name: '«Детали Тайной вечери», 1986', file: '2_5.jpg', theme_id: 2},
                 {name: '«Крик (after Munch)», 1984', file: '2_6.jpg', theme_id: 2},
                 {name: '«Электрический стул», 1964', file: '2_7.jpg', theme_id: 2},
                 {name: '«Расовые беспорядки», 1964', file: '2_8.jpg', theme_id: 2},
                 {name: '«Портрет Мориса», 1976', file: '2_9.jpg', theme_id: 2},
                 {name: '«Две сестры», 1982', file: '2_10.jpg', theme_id: 2},
                 {name: '«Вакханалия», 1992', file: '3_1.jpg', theme_id: 3},
                 {name: '«Похищение сабинянок», 1990', file: '3_2.jpg', theme_id: 3},
                 {name: '«Игра в карты», 1990', file: '3_3.jpg', theme_id: 3},
                 {name: '«Всадник», 2010', file: '3_4.jpg', theme_id: 3},
                 {name: '«Эдип и сфинкс», 1978', file: '3_5.jpg', theme_id: 3},
                 {name: '«Монголия», 1995', file: '3_6.jpg', theme_id: 3},
                 {name: '«Монтана. Перегон скота», 1999', file: '3_7.jpg', theme_id: 3},
                 {name: '«Девушка с косой», 2010', file: '3_8.jpg', theme_id: 3},
                 {name: '«Игроки», 1990', file: '3_9.jpg', theme_id: 3},
                 {name: '«Пастораль», 1999', file: '3_10.jpg', theme_id: 3}
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
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Holiday.destroy_all
#ActiveRecord::Base.connection.execute("ALTER SEQUENCE HOLIDAY_id_seq RESTART WITH 1")

Holiday.create(
    date: '2018-01-01',
    title: 'Año nuevo, irrenunciable',
    extra: 'Civil',
    law: 'Ley 2.977, Ley 19.973'
)
Holiday.create(
    date: '2018-03-30',
    title: 'Viernes Santo',
    extra: 'Religioso',
    law: 'Ley 2.977'
)
Holiday.create(
    date: '2018-03-31',
    title: 'Sábado Santo',
    extra: 'Religioso',
    law: 'Ley 2.977'
)
Holiday.create(
    date: '2018-05-01',
    title: 'Día Nacional del Trabajo, Irrenunciable',
    extra: 'Civil',
    law: 'Código del Trabajo, Ley 19.973'
)
Holiday.create(
    date: '2018-05-21',
    title: 'Día de las Glorias Navales',
    extra: 'Civil',
    law: 'Ley 2.977'
)
Holiday.create(
    date: '2018-07-02',
    title: 'San Pedro y San Pablo',
    extra: 'Religioso',
    law: 'Ley 2.977, Ley 18.432, Ley 19.668'
)
Holiday.create(
    date: '2018-07-16',
    title: 'Día de la Virgen del Carmen',
    extra: 'Religioso',
    law: 'Ley 20.148'
)
Holiday.create(
    date: '2018-08-15',
    title: 'Asunción de la Virgen',
    extra: 'Religioso',
    law: 'Ley 2.977'
)
Holiday.create(
    date: '2018-09-17',
    title: 'Fiestas Patrias',
    extra: 'civil',
    law: 'Ley 20.215'
)
Holiday.create(
    date: '2018-09-18',
    title: 'Independencia Nacional, Irrenunciable',
    extra: 'Civil',
    law: 'Ley 2.977, Ley 19.973'
)
Holiday.create(
    date: '2018-09-19',
    title: 'Día de las Glorias del Ejército, Irrenunciable',
    extra: 'Civil',
    law: 'Ley 2.977, Ley 20.629'
)
Holiday.create(
    date: '2018-10-15',
    title: 'Encuentro de Dos Mundos',
    extra: 'Civil',
    law: 'Ley 3.810, Ley 19.668'
)
Holiday.create(
    date: '2018-11-01',
    title: 'Día de Todos los Santos',
    extra: 'Religioso',
    law: 'Ley 20.299'
)
Holiday.create(
    date: '2018-11-02',
    title: 'Día de las Iglesias Evangélicas y Protestantes',
    extra: 'Religioso',
    law: 'Ley 20.299'
)
Holiday.create(
    date: '2018-12-08',
    title: 'Inmaculada Concepción',
    extra: 'Religioso',
    law: 'Ley 2.977'
)
Holiday.create(
    date: '2018-12-25',
    title: 'Navidad, Irrenunciable',
    extra: 'Religioso',
    law: 'Ley 2.977, Ley 19.973'
)


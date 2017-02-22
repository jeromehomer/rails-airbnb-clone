# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(
  first_name: "Isidore",
  last_name: "Pacherenc",
  password: "1234soleil",
  email: "isidore@gmail.com"
)

user2 = User.create(
  first_name: "Ivetta",
  last_name: "Kandinskaya",
  password: "1234soleil",
  email: "ivetta@gmail.com"
)

puts "user created"

Boat.create(
  name: "le Beneteau Flyer 550 cabin",
  address: "Marseille",
  kind: "Moteur",
  user: user1,
  photo_urls: [
    "http://res.cloudinary.com/dip5cvxhk/image/upload/v1487759687/kww8fnaohmvcgnjstq3j.jpg"
  ]
)


Boat.create(
  name: "Bayliner 2052 Capri Spécial Edition",
  address: "Marseille",
  kind: "Moteur",
  user: user1,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_14769/annonce1476957961f0c31b7d.jpeg?d=1469456140",
    "https://www.samboat.fr/assets/images/upload/annonce_14769/annonce1476957c0028f2e0ef.jpg?d=1472201359",
    "https://www.samboat.fr/assets/images/upload/annonce_14769/annonce147695799a58ebdc7c.jpg?d=1469687183"
  ]
)


Boat.create(
  name: "Oceanis",
  address: "Marseille",
  kind: "Moteur",
  user: user1,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_1512/annonce15125550ba54aee88.jpg?d=1431353940",
    "https://www.samboat.fr/assets/images/upload/annonce_1512/annonce15125550ba5576ab3.jpg?d=1431353941",
    "https://www.samboat.fr/assets/images/upload/annonce_1512/annonce15125550ba7a1bf09.jpg?d=1431353978",
    "https://www.samboat.fr/assets/images/upload/annonce_1512/annonce151255940201712ba.jpg?d=1435763231"
  ]
)

Boat.create(
  name: "Goélette 13m",
  address: "Ajaccio",
  kind: "Voilier",
  user: user1,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_2547/annonce254756deb2a7b38d0.png?d=1457435304",
    "https://www.samboat.fr/assets/images/upload/annonce_2547/annonce254756deb2a84fc21.png?d=1457435304",
    "https://www.samboat.fr/assets/images/upload/annonce_2547/annonce254756deb2a901d27.png?d=1457435305",
    "https://www.samboat.fr/assets/images/upload/annonce_2547/annonce2547563cbb3c376ac.jpg?d=1446820678"
  ]
)

Boat.create(
  name: "Simply the Best",
  address: "Ajaccio",
  kind: "Voilier",
  user: user2,
  photo_urls: [
    "http://res.cloudinary.com/dip5cvxhk/image/upload/v1487759687/kww8fnaohmvcgnjstq3j.jpg",
    "http://res.cloudinary.com/dip5cvxhk/image/upload/v1487759687/kww8fnaohmvcgnjstq3j.jpg",
    "http://res.cloudinary.com/dip5cvxhk/image/upload/v1487759687/kww8fnaohmvcgnjstq3j.jpg"
  ]
)

Boat.create(
  name: "Fips",
  address: "Ajaccio",
  kind: "Voilier",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_15897/annonce15897587941ca6a0ea.JPG?d=1484341707",
    "https://www.samboat.fr/assets/images/upload/annonce_15897/annonce158975880d6d5efba5.jpg?d=1484838614",
    "https://www.samboat.fr/assets/images/upload/annonce_15897/annonce158975879405d81a27.jpg?d=1484341342"
  ]
)

Boat.create(
  name: "Irina VII voilier d'exception",
  address: "Marseille",
  kind: "Voilier",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_15726/annonce157265844820693c83.jpg?d=1480884742",
    "https://www.samboat.fr/assets/images/upload/annonce_15726/annonce157265844839ca685a.JPG?d=1480885148",
    "https://www.samboat.fr/assets/images/upload/annonce_15726/annonce1572658448221f1fa9.jpg?d=1480884770",
    "https://www.samboat.fr/assets/images/upload/annonce_15726/annonce157265844822be321c.jpg?d=1480884779",
    "https://www.samboat.fr/assets/images/upload/annonce_15726/annonce157265844822be321c.jpg?d=1480884779"
  ]
)

Boat.create(
  name: "Magnifique CARVER TROJAN EXPRESS 44",
  address: "Ajaccio",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_598/annonce59853dbb8bc239dc.png?d=1406908604",
    "https://www.samboat.fr/assets/images/upload/annonce_598/annonce59853dbb8c4870f9.png?d=1406908612",
    "https://www.samboat.fr/assets/images/upload/annonce_598/annonce59853dbb8bebac7a.png?d=1406908606"
  ]
)

Boat.create(
  name: "Esperanza",
  address: "Ajaccio",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_8754/annonce8754568ba77bba503.jpg?d=1451992955",
    "https://www.samboat.fr/assets/images/upload/annonce_8754/annonce8754568513db989ea.jpg?d=1451561948"
  ]
)

Boat.create(
  name: "Cape Grace",
  address: "Ajaccio",
  kind: "Voilier",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_9686/annonce96865730b0c8520d3.jpg?d=1462808776",
    "https://www.samboat.fr/assets/images/upload/annonce_9686/annonce96865730b0c9577d0.jpg?d=1462808777",
    "https://www.samboat.fr/assets/images/upload/annonce_9686/annonce96865730b0c9ac2fa.jpg?d=1462808777",
    "https://www.samboat.fr/assets/images/upload/annonce_9686/annonce96865730b0c8af5f9.jpg?d=1462808776"
  ]
)

Boat.create(
  name: "Didou",
  address: "Arcachon",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_9028/annonce902856c5e4c5335c8.JPG?d=1455809733",
    "https://www.samboat.fr/assets/images/upload/annonce_9028/annonce902856c5e5e22386f.jpg?d=1455810019",
    "https://www.samboat.fr/assets/images/upload/annonce_9028/annonce902856c5e53cdd266.JPG?d=1455809853",
    "https://www.samboat.fr/assets/images/upload/annonce_9028/annonce902856c5e5353a9a3.JPG?d=1455809845",
    "https://www.samboat.fr/assets/images/upload/annonce_9028/annonce902856c5e501618f8.JPG?d=1455809794",
    "https://www.samboat.fr/assets/images/upload/annonce_9028/annonce902857b58ae0a2fd6.jpg?d=1471515361"
  ]
)

Boat.create(
  name: "Vedette pour visiter le bassin en croisière",
  address: "Arcachon",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_1194/annonce1194572a2219f12a8.jpg?d=1462379034",
    "https://www.samboat.fr/assets/images/upload/annonce_1194/annonce1194572a220dd390d.jpg?d=1462379022",
    "https://www.samboat.fr/assets/images/upload/annonce_1194/annonce1194572a2229b5bec.jpg?d=1462379050"
  ]
)

Boat.create(
  name: "Pinasse",
  address: "Arcachon",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_1663/annonce1663556c69a5546e2.jpg?d=1433168293",
    "https://www.samboat.fr/assets/images/upload/annonce_1663/annonce1663556c69a4b2feb.jpg?d=1433168292",
    "https://www.samboat.fr/assets/images/upload/annonce_1663/annonce1663556c69a6279ce.png?d=1433168294"
  ]
)

Boat.create(
  name: "Canot Mixte Pétrel",
  address: "Arcachon",
  kind: "Voilier",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_15031/annonce1503157b71a6c2885d.jpg?d=1471617645",
    "https://www.samboat.fr/assets/images/upload/annonce_15031/annonce1503157b71a697d0cb.jpg?d=1471617642",
    "https://www.samboat.fr/assets/images/upload/annonce_15031/annonce1503157b71a81b99f5.JPG?d=1471617666",
    "https://www.samboat.fr/assets/images/upload/annonce_15031/annonce1503157b71a847b7e3.jpeg?d=1471617668",
    "https://www.samboat.fr/assets/images/upload/annonce_15031/annonce1503157b71a87116c9.jpg?d=1471617672"
  ]
)

Boat.create(
  name: "Yellow Bird",
  address: "Arcachon",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_9081/annonce908156d41902b2148.jpg?d=1456740611",
    "https://www.samboat.fr/assets/images/upload/annonce_9081/annonce908156d4190f7b3db.jpg?d=1456740624",
    "https://www.samboat.fr/assets/images/upload/annonce_9081/annonce908156d4191b4d028.jpg?d=1456740636"
  ]
)

Boat.create(
  name: "Soleil Rapide",
  address: "Arcachon",
  kind: "Moteur",
  user: user2,
  photo_urls: [
    "https://www.samboat.fr/assets/images/upload/annonce_15756/annonce15756584ecbdfac798.JPG?d=1481559008",
    "https://www.samboat.fr/assets/images/upload/annonce_15756/annonce15756584ece875cdac.JPG?d=1481559688",
    "https://www.samboat.fr/assets/images/upload/annonce_15756/annonce15756584ecc34946bf.JPG?d=1481559093",
    "https://www.samboat.fr/assets/images/upload/annonce_15756/annonce15756584ecbea21fb1.JPG?d=1481559018"
  ]
)

puts "Boat created"

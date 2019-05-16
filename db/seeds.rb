require 'date'
require 'open-uri'




e1 = Event.create(
  name: "Retail Tour à Bruxelles",
  date: "23-05-2019".to_datetime,
  description: "Partez à la découverte des enseignes Belges",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Bruxelles (BEL)",
  registration_link: "",
  event_type: "Retail",
  )
url1 = "https://res.cloudinary.com/julienmottet/image/upload/v1557779127/ibxozgdwjp1qypre5efm.jpg"
e1.remote_photo_url = url1
e1.save

e2 = Event.create(
  name: "AG d'Agroé chez Fleury Michon",
  date: "28-05-2019".to_datetime,
  description: "Présentation des comptes d'Agroé et intervention de Christian Gourlay",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Tilloy-lez-Cambrai (59)",
  registration_link: "https://www.helloasso.com/associations/le-pole-d-excellence-regional-de-l-agroalimentaire-agroe/evenements/assemblee-generale-agroe-chez-fleury-michon",
  )
url2 = "https://res.cloudinary.com/julienmottet/image/upload/v1557860784/errxbxf9ve9he6xepqvu.jpg"
e2.remote_photo_url = url2
e2.save

e3 = Event.create(
  name: "L'emballage en Belgique",
  date: "18-06-2019".to_datetime,
  description: "Venez découvrir les enjeux de l'emballage en Belgique",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Charleroi (BEL)",
  registration_link: "",
  )
url3 = "https://res.cloudinary.com/julienmottet/image/upload/v1557782256/qcxhfy1ddidwe4ypmi2v.jpg"
e3.remote_photo_url = url3
e3.save

e4 = Event.create(
  name: "Export au Port de Dunkerque",
  date: "17-09-2019".to_datetime,
  description: "Venez rencontrer les experts du port de dunkerque pour affiner votre stratégie à l'export",
  price_w_adhesion: 50,
  price_ext: 180,
  address: "Dunkerque (59)",
  registration_link: "https://www.helloasso.com/associations/le-pole-d-excellence-regional-de-l-agroalimentaire-agroe/evenements/reussir-sa-strategie-a-l-export-avec-le-port-de-dunkerque",
  )
url4 = "https://res.cloudinary.com/julienmottet/image/upload/v1557782858/hndjtetg3etczxeb0hum.jpg"
e4.remote_photo_url = url4
e4.save


e5 = Event.create(
  name: "PLV et Développement Durable",
  date: "23-05-2019".to_datetime,
  description: "Découvrez l'entreprise Fizzy Distribution et venez rencontrer Impact PLV, POPAI, Coopérative MU...",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Sars-et-Rosières (59)",
  registration_link: "https://www.eventbrite.fr/e/billets-rencontre-n7-de-lagroclubrse-plv-et-developpement-durable-59814588043",
  event_type: "DD",
  )
url5 = "https://res.cloudinary.com/julienmottet/image/upload/v1558046741/dd.jpg"
e5.remote_photo_url = url5
e5.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# tags_agroe = ActiveSupport::JSON.encode({:tags => ['RSE','Digital']})

# agroe = Association.create(
#   name: 'Agroé',
#      address: '14 rue Neuve BP 70175 59403 CAMBRAI Cedex',
#      website_url: 'http://www.agroe.fr/',
#      agenda_url: 'http://www.agroe.fr/agenda.php',
#      twitter_name: 'agroe_i',
#      linkedin_name: 'agroe62',
#      facebook_name: 'AGROE-1008877315816419',
#      img_url: 'http://www.agroe.fr/img/ban-agroe-smart.jpg',
#      structure_type: 'accompagnement d"entreprises',
#      tags: tags_agroe )

# agrosphere = Association.create(
#      name: 'Agrosphère',
#      address: '14 rue Neuve BP 70175 59403 CAMBRAI Cedex',
#      website_url: 'https://www.agrospheres.eu/',
#      agenda_url: 'http://www.agrospheres.eu/evenements-agrospheres.php',
#      twitter_name: 'AgroSpheres',
#      linkedin_name: 'agro-sphères-1a698342',
#      facebook_name: 'AGROE-1008877315816419',
#      img_url: 'http://agrospheres.eu/images/filiere-agro-alimentaire-picardie-logo.jpg',
#      structure_type: 'accompagnement d"entreprises',
#      tags: tags_agroe )

# certia = Association.create(
#   name: 'Certia Interface',
#      address: '369 rue Jules Guesde BP 20039 59651 Villeneuve d’Ascq',
#      website_url: 'http://certia-interface.fr/',
#      agenda_url: 'http://certia-interface.fr/agenda-2/',
#      twitter_name: 'Certia_HDF',
#      linkedin_name: 'certia-interface-0ab354141',
#      facebook_name: 'certia.interface',
#      img_url: 'http://certia-interface.fr/wp-content/uploads/2015/11/LogoCERTIA-1024x298.jpg',
#      structure_type: 'accompagnement d"entreprises')

# adrianor = Association.create(
#   name: 'Adrianor',
#      address: '14 rue Neuve BP 70175 59403 CAMBRAI Cedex',
#      website_url: 'http://www.adrianor.com/',
#      agenda_url: 'http://www.adrianor.com/',
#      twitter_name: 'AdrianorHDF',
#      linkedin_name: 'adrianor',
#      facebook_name: '',
#      img_url: 'http://www.adrianor.com/images/logo.gif',
#      structure_type: 'accompagnement d"entreprises')


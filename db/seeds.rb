require 'date'
require 'open-uri'

User.create(email: "j.mottet@agroe.fr",
            encrypted_password: "123456" )

Event.create(
  name: "Retail Tour à Bruxelles",
  date: datetime.strptime("23/05/2019", "dd/mm/yyyy")
  description: "Partez à la découverte des enseignes Belges",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Bruxelles (BEL)",
  registration_link: "",
  event_type: "Retail",
  photo: "image/upload/v1557779127/ibxozgdwjp1qypre5efm.jpg"
  )

Event.create(
  name: "AG d'Agroé chez Fleury Michon",
  date: datetime.strptime("23/05/2019", "dd/mm/yyyy"),
  description: "Présentation des comptes d'Agroé et intervention de Christian Gourlay",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Tilloy-lez-Cambrai (59)",
  registration_link: "https://www.helloasso.com/associations/agroe/evenements/assemblee-generale-agroe-chez-fleury-michon"
  photo: "image/upload/v1557780953/pjcfpskpnpearofl3qbb.jpg"
  )

Event.create(
  name: "L'emballage en Belgique",
  date: datetime.strptime("23/05/2019", "dd/mm/yyyy"),
  description: "Venez découvrir les enjeux de l'emballage en Belgique",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Charleroi (BEL)",
  photo: "image/upload/v1557782256/qcxhfy1ddidwe4ypmi2v.jpg"
  )

Event.create(
  name: "Export au Port de Dunkerque",
  date: datetime.strptime("23/05/2019", "dd/mm/yyyy"),
  description: "Venez rencontrer les experts du port de dunkerque pour affiner votre stratégie à l'export",
  price_w_adhesion: 100,
  price_ext: 180,
  address: "Dunkerque (59)",
  registration_link: "https://www.helloasso.com/associations/agroe/evenements/reussir-sa-strategie-a-l-export-avec-le-port-de-dunkerque",
  photo: "image/upload/v1557782858/hndjtetg3etczxeb0hum.jpg"
  )

Event.create(
  name: "PLV et Développement Durable",
  date: datetime.strptime("23/05/2019", "dd/mm/yyyy"),
  description: "Découvrez l'entreprise Fizzy Distribution et venez rencontrer Impact PLV, POPAI, Coopérative MU...",
  price_w_adhesion: 0,
  price_ext: 100,
  address: "Sars-et-Rosières (59)",
  registration_link: "https://www.eventbrite.fr/e/billets-rencontre-n7-de-lagroclubrse-plv-et-developpement-durable-59814588043",
  event_type: "DD",
  photo: "image/upload/v1557610695/kw4vn2x43eq43z8a6xdn.jpg"
  )


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


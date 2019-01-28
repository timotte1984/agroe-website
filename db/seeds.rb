# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tags_agroe = ActiveSupport::JSON.encode({:tags => ['RSE','Digital']})


agroe = Association.create(
  name: 'Agroé',
     address: '14 rue Neuve BP 70175 59403 CAMBRAI Cedex',
     website_url: 'http://www.agroe.fr/',
     agenda_url: 'http://www.agroe.fr/agenda.php',
     twitter_name: 'agroe_i',
     linkedin_name: 'agroe62',
     facebook_name: 'AGROE-1008877315816419',
     img_url: 'http://www.agroe.fr/img/ban-agroe-smart.jpg',
     structure_type: 'accompagnement d"entreprises',
     tags: tags_agroe )

agrosphere = Association.create(
     name: 'Agrosphère',
     address: '14 rue Neuve BP 70175 59403 CAMBRAI Cedex',
     website_url: 'https://www.agrospheres.eu/',
     agenda_url: 'http://www.agrospheres.eu/evenements-agrospheres.php',
     twitter_name: 'AgroSpheres',
     linkedin_name: 'agro-sphères-1a698342',
     facebook_name: 'AGROE-1008877315816419',
     img_url: 'http://agrospheres.eu/images/filiere-agro-alimentaire-picardie-logo.jpg',
     structure_type: 'accompagnement d"entreprises',
     tags: tags_agroe )

certia = Association.create(
  name: 'Certia Interface',
     address: '369 rue Jules Guesde BP 20039 59651 Villeneuve d’Ascq',
     website_url: 'http://certia-interface.fr/',
     agenda_url: 'http://certia-interface.fr/agenda-2/',
     twitter_name: 'Certia_HDF',
     linkedin_name: 'certia-interface-0ab354141',
     facebook_name: 'certia.interface',
     img_url: 'http://certia-interface.fr/wp-content/uploads/2015/11/LogoCERTIA-1024x298.jpg',
     structure_type: 'accompagnement d"entreprises')

adrianor = Association.create(
  name: 'Adrianor',
     address: '14 rue Neuve BP 70175 59403 CAMBRAI Cedex',
     website_url: 'http://www.adrianor.com/',
     agenda_url: 'http://www.adrianor.com/',
     twitter_name: 'AdrianorHDF',
     linkedin_name: 'adrianor',
     facebook_name: '',
     img_url: 'http://www.adrianor.com/images/logo.gif',
     structure_type: 'accompagnement d"entreprises')



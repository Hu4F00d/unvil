# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Work.create(name: 'Groupchat', description: 'We designed the brand and UI/UX for Groupchat, a mobile app that wants to replace whatsapp for group messaging. ', descripcion: 'Diseñamos la marca y la UI/UX de Groupchat, una start-up que quiere remplazar a whatsapp para las conversaciones en grupo.', link: 'http://groupchat.io/', 
            image: 'img/portfolio/groupchat_thumbnail.png', images: '["img/portfolio/groupchat_1.png"]', categories: '["app", "website", "brand"]')

Work.create(name: 'smarket', description: 'We designed the brand and are in the process of developing the web and mobile app for Smarket, a grocery delivery start-up.', descripcion: 'Diseñamos la marca, identidad corporativa y estamos en el proceso de desarrollar una aplicación web y mobile para Smarket, una start-up de entrega de compras a domicilio.',  
            image: 'img/portfolio/smarket_thumbnail.png', images: '["img/portfolio/smarket_splash.jpg", "img/portfolio/smarket_web.jpg", "img/portfolio/smarket_home.jpg", "img/portfolio/smarket_product.jpg"]', categories: '["website", "brand", "app"]')
                  
Work.create(name: 'PowerUser', description: 'We designed a minimalistic brand and landing page for a start-up in the field of customer development. The brand had to be very simple and signal the power your most loyal users have in the process of product development and improvement.
', descripcion: 'Diseñamos una marca minimalista y la pagina para una start-up en el campo de “customer development”. La marca tenia que ser muy simple y representar el poder que tienen los usuarios mas leales en el proceso de llevar adelante un producto.', 
            image: 'img/portfolio/poweruser_thumbnail.png', images: '["img/portfolio/poweruser_home.jpg"]', categories: '["website", "brand"]')
        
Work.create(name: 'Proglove', description: 'We built and iterated a prototype to test a smart glove designed to improve efficiency in industrial work. The prototype was build with Ember.js and had to communicate with the glove to provide it with different configurations.', descripcion: 'Construimos e iteramos un prototipo para testear un guante inteligente diseñado para mejorar la eficiencia del trabajo industrial. Desarrollamos el prototipo usando Ember.js, este tenia que comunicarse con el guante para proveer, importar, exportar, etc diferentes configuraciones y funcionamientos.', link: 'http://www.proglove.de/', 
            image: 'img/portfolio/proglove_thumbnail.png', images: '["img/portfolio/proglove_1.jpg", "img/portfolio/proglove_2.jpg"]', categories: '["app"]')
            
Work.create(name: 'Piratas da Praia', description: 'We fixed the website of a Brazilian hostel “Piratas da Praia”. The site was completely broken, we fixed the site’s look, responsive and performance.
', descripcion: 'Arreglamos la website para el hostel “Piratas da Praia” de Brasil. El sitio estaba completamente roto, arreglamos el look y la performance.', link: 'http://www.piratasdapraia.com/en/', 
            image: 'img/portfolio/piratasdapraia_thumbnail.png', images: '["img/portfolio/piratas_1.jpg", "img/portfolio/piratas_2.jpg", "img/portfolio/piratas_3.jpg", "img/portfolio/piratas_4.jpg", "img/portfolio/piratas_5.png"]', categories: '["website"]')
            
Work.create(name: 'Running Club', description: 'We designed the brand and corporate identity for Running Club, a clothes store specialized in running equipment.', descripcion: 'Diseñamos la marca e identidad corporativa para Running Club, una tienda de ropa especializada en deportiva.', 
            image: 'img/portfolio/runningclub_thumbnail.png', images: '["img/portfolio/running_1.jpg", "img/portfolio/running_2.jpg", "img/portfolio/running_3.jpg"]', categories: '["brand"]')            

            
Work.create(name: 'Coinding', description: 'We were the developers of the app, website and brand behind Coinding, an augmented reality mobile game based around the digital currency bitcoin.', descripcion: 'Fuimos los desarrolladores de la app, website y marca de Coinding, un juego de realidad aumentada basado en la moneda digital bitcoin.', 
            image: 'img/portfolio/coinding_thumbnail.jpg', images: '["img/portfolio/coinding_1.png", "img/portfolio/coinding_2.png", "img/portfolio/coinding_3.png", "img/portfolio/coinding_4.png", "img/portfolio/coinding_5.png", "img/portfolio/coinding_6.png", "img/portfolio/coinding_7.png"]', categories: '["app", "brand", "website"]')
            
Work.create(name: 'Aconcagua Online', description: 'We developed the website for Aconcagua Online, the oficial site for the Aconcagua mountain, the tallest mountain in Argentina and an important touristic center in the world.', descripcion: 'Desarrollamos el sitio oficial del cerro Aconcagua, la montaña mas alta de Argentina y un importante centro turístico del mundo.
', link: 'http://aconcaguaonline.net', image: 'img/portfolio/aconcagua_thumbnail.png', images: '["img/portfolio/aconcagua_1.jpg", "img/portfolio/aconcagua_2.jpg", "img/portfolio/aconcagua_3.jpg"]', categories: '["website"]')

Work.create(name: 'Audioblog', description: 'We designed the logo and brand for Audioblog, an app for people to listen to their favorite blog posts instead of reading them.', descripcion: 'Diseñamos el logo y la marca de Audioblog, una app donde gente puede escuchar sus blogs favoritos en vez de leerlos.',
            image: 'img/portfolio/audioblog_thumbnail.png', images: '["img/portfolio/audioblog_1.jpg", "img/portfolio/audioblog_2.jpg"]', categories: '["brand"]')
            
Work.create(name: 'Buscamed', description: 'We designed and developed an app and the brand for BuscaMed, an app for people to find doctors nearby. ', descripcion: 'Diseñamos y desarrollamos una app mobile y la marca para BuscaMed, una aplicación para que gente encuentre doctores cerca.', 
            image: 'img/portfolio/buscamed_thumbnail.jpg', images: '["img/portfolio/buscamed_1.jpg", "img/portfolio/buscamed_2.jpg", "img/portfolio/buscamed_3.jpg", "img/portfolio/buscamed_4.jpg", "img/portfolio/buscamed_5.jpg"]', categories: '["app", "brand"]')
            
Work.create(name: 'Gifter', description: 'We developed an AI bot that used Google’s Natural Language API and Twitter’s API to find recommended gifts based on the personality of a Twitter user.', descripcion: 'Desarrollamos un bot de inteligencia artificial que usa la API “Natural Language” de google y la API de Twitter para recomendar regalos basándose en la personalidad de un usuario de Twitter.', link: '', 
            image: 'img/portfolio/gifter_thumbnail.png', images: '["img/portfolio/gifter_1.jpg"]', categories: '["bot"]')

Work.create(name: 'Rotos de Amor', description: 'We designed and developed the website for an up-and-coming Argentinian music band. It’s a single page scrolling website that features their latest hit, most popular songs, videos and band members.', descripcion: 'Diseñamos y desarrollamos la pagina web para la banda “Rotos de Amor”. Es una website de una sola pagina que le da foco a su ultimo hit musical “En el Rio”, sus canciones mas populares y sus integrantes.', link: 'http://rotosdeamor.com.ar', 
            image: 'img/portfolio/rotosdeamor_thumbnail.png', images: '["img/portfolio/rotos_1.jpg", "img/portfolio/rotos_2.png", "img/portfolio/rotos_3.jpg"]', categories: '["website"]')
            
            

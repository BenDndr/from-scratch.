# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p "SEEDING TIME..."

User.create!(email: "thibz@test.fr", password: "123456", password_confirmation: "123456", admin: true)

Episode.create!(
    title: "L'importance d'identifier le besoin du client ... pour repartir from scratch.",
    number: "1",
    guest: "Joris Guerry",
    company: " Rumble Studio",
    date: "08.03.2022",
    desc: "🎙 L'audio prend de plus en plus de place dans notre quotidien avec le développement et la démocratisation des podcasts.
    🏃🏼‍♂ Il faut dire que les occasions d'enfiler une paire d'écouteurs pour se délecter d'un épisode sur un sujet qui nous intéresse ne manquent pas : dans les transports, pendant les courses, quand on passe l'aspirateur, lors d'un footing … 
    
    📩 Alors que notre regard est saturé d'informations et de publicités, de nombreuses entreprises se tournent vers la création de contenu audio pour développer leurs marques, produits, services ou encore leurs réseaux.
    💡 Ce tournant, Joris Guerry, ingénieur Arts et Métiers et co-fondateur de Rumble Studio (w/ Carl Robinson), l'a bien compris.
    🔄 En effet, il a créé une startup qui aide les entreprises à créer du contenu audio, comme des podcasts, en utilisant de l'IA pour automatiser les différentes étapes.
     
    🔥 La vie d'entrepreneur est rythmée par les échecs et les réussites, et c'est ce qui en fait son charme.
    Mais alors, qu'est-ce que Joris ferait ou non s'il devait recommencer FROM SCRATCH. ?
    Concilier vie pro et vie perso, choisir une solution technique durable ou encore identifier des problèmes critiques et savoir comment les résoudre, autant de sujet que vous découvrirez dans ce premier épisode.
    Retrouvez les services de Rumble Studio sur www.rumble.studio Pour contacter Joris : LinkedIn - Email
    Notes et références
    Joris Guerry, Ph.d. in computer science
    Ecole Nationale Supérieure d'Arts et Métiers
    Rumble Studio
    Entrepreneur First
    Contactez-moi ! 
    Si le podcast vous plaît, le meilleur moyen de me le dire, ou de me faire vos feed-backs (ce qui m’aide le plus à le faire connaître) c’est simplement de laisser un avis 5 étoiles ou un commentaire sur l’application de votre plateforme d'écoute préférée. Ca m’aide vraiment, alors n’hésitez pas !
    Pour me poser des questions ou suivre mes tribulations c’est par ici :
    Sur Facebook @fromscratchlepodcast
    Sur Instagram @fromscratchlepodcast
    Sur LinkedIn @fromscratchlepodcast",
    url_spotify: "https://open.spotify.com/episode/1xrBvLChmf8Q4q7VXFgIqn?si=zzs7TUSSTNC_ZGxeXfbQFA",
    url_apple: "https://podcasts.apple.com/us/podcast/1-joris-guerry-rumble-studio-limportance-didentifier/id1590667398?i=1000543549358",
    url_deezer: "https://deezer.page.link/wCdoqdMJ9jD6bryH8",
    url_google: "https://podcasts.google.com/feed/aHR0cHM6Ly9mcm9tc2NyYXRjaC5sZXBvZGNhc3QuZnIvcnNz/episode/NjFhNjk0MWYzZTU1ZjUwMDVkOWNmZGNj?sa=X&ved=0CAUQkfYCahcKEwjg_6bqjdr2AhUAAAAAHQAAAAAQDg",
    url_amazon: "https://music.amazon.fr/podcasts/60f2acea-8f89-479d-b35c-ba0dd8e021b8/episodes/3601f28f-c45b-4153-addc-d603d4c90c42/from-scratch-1---joris-guerry---rumble-studio-l'importance-d'identifier-le-besoin-du-client-pour-repartir-from-scratch"
)

Episode.create!(
    title: "Textile, chocolaterie et démocratie",
    number: "2",
    guest: "Jacques-Olivier Martin",
    company: "Mairie d'Angers",
    date: "21.03.2022",
    desc: "Lorsqu'on parle de startup, on pense très vite à son lancement, le problème qu'elle résout, la clientèle cible ou encore les potentielles levées de fond pour financer son hyper croissance 🚀
    Mais on parle rarement de rachat ! Et pourtant, c'est ce par quoi Jacques-Olivier Martin, ingénieur Arts et Métiers, a débuté sa carrière d'entrepreneur 🤝
     
    Accompagné par son ami de toujours Thibault Beucher, tout a commencé avec le rachat de BLC, une entreprise de textile 👘
    Quelques années plus tard, après avoir expérimenté cet univers passionnant et capitalisé sur ses erreurs, Jacques-Olivier réitère le processus en rachetant une entreprise qui fait saliver bon nombre d'Angevins : la chocolaterie Guisabel 🍫 
     
    Au terme de 10 délicieuses années, il a fait le pari fou de rejoindre l'équipe du candidat à l'élection de Maire d'Angers, Christophe Béchu dont il a été le directeur de campagne. Il est désormais adjoint à la voirie, bâtiments et travaux 🚧
    Ce sont donc de nouveaux challenges tout aussi palpitants qui s'offrent à lui et qu'il saura aborder avec son regard de repreneur d'entreprise et d'ingénieur 👨🏻‍💻
     
    La vie d'entrepreneur est rythmée par les échecs et les réussites, et c'est ce qui en fait son charme. Mais alors, qu'est-ce que Jacques-Olivier referait ou non s'il devait recommencer FROM SCRATCH. ? 🔥
    Demander de l'aide, faire preuve d'audace et évaluer ses horizons : c'est la formule qu'il nous propose d'analyser dans ce nouvel épisode plein d'enseignements 👨🏻‍🏫
    Pour contacter Jacques-Olivier Martin : LinkedIn - Email
    Notes et références
    Ecole Nationale Supérieure d'Arts et Métiers
    Mairie d'Angers
    Chocolaterie Guizabel
    Réseau entreprendre
    Contactez-moi ! 
    Si le podcast vous plaît, le meilleur moyen de me le dire, ou de me faire vos feed-backs (ce qui m’aide le plus à le faire connaître) c’est simplement de laisser un avis 5 étoiles ou un commentaire sur l’application de votre plateforme d'écoute préférée. Ca m’aide vraiment, alors n’hésitez pas !
    Pour me poser des questions ou suivre mes tribulations c’est par ici :
    Sur Facebook @fromscratchlepodcast
    Sur Instagram @fromscratchlepodcast
    Sur LinkedIn @fromscratchlepodcast",
    url_spotify: "https://open.spotify.com/episode/7JzEAEC3tiF9KAoq4avoTX?si=_qibeQ1GRzaZabn3OxdU6Q",
    url_apple: "https://podcasts.apple.com/us/podcast/2-jacques-olivier-martin-mairie-dangers-textile-chocolat/id1590667398?i=1000554689307",
    url_deezer: "https://deezer.page.link/5qXiHpCdaxU7zHz87",
    url_google: "https://podcasts.google.com/feed/aHR0cHM6Ly9mcm9tc2NyYXRjaC5sZXBvZGNhc3QuZnIvcnNz/episode/NjIxYTlmMTc0MmI1YjMwMGZiNzYxM2Y1?sa=X&ved=0CAUQkfYCahcKEwiYktv1jdr2AhUAAAAAHQAAAAAQAQ",
    url_amazon: "https://music.amazon.fr/podcasts/60f2acea-8f89-479d-b35c-ba0dd8e021b8/episodes/0b09f1d3-e587-4cb5-99cc-b5cd507474cd/from-scratch-2---jacques-olivier-martin---mairie-d'angers---textile-chocolat-et-d%C3%A9mocratie"
)

Episode.create!(
    title: "Êtes-vous sûr de ne pas avoir de réseau ?",
    number: "3",
    guest: "Thibault Beucher",
    company: "Réseau entreprendre",
    date: "05/04/2022",
    desc: "Et si je vous disais que vous êtes tous des entrepreneurs ?
    Oui, entreprendre, c'est prendre en main. Pas besoin de déposer des statuts, lever de fonds et recruter massivement pour rejoindre la startup nation ! Pour répondre plus en détails à cette question, j'ai le plaisir de recevoir cette semaine un expert de la création d'entreprise.
    
    Après un début de carrière chez DECATHLON en tant que responsable de nouveau concepts puis un poste de délégué national à la CPME, Thibault Beucher s'est alors lancé corps et âme dans l'entrepreneuriat. 2004 marque le début d'une nouvelle vie effrénée !
    Il rachète l'entreprise de textile BLC en s'associant avec son ami d'enfance, Jacques-Olivier Martin (épisode 2), qui ne connaîtra le succès escompté.
    Il rebondit alors suite à une proposition de Louis-Marie Pasquier, PDG du groupe PASQUIER, en devenant directeur général de Réseau Entreprendre Maine & Loire.
    
    C'est à ce moment là que tout bascule et qu'à l'image de son incroyable énergie, Thibault s'investit pleinement dans l'accompagnement de création d'entreprise. Vous êtes prêts ?
    Enseignant vacataire en création d'entreprise à l'UFR ESTHUA
    Intervenant dans le programme création d'entreprise des Arts et Métiers
    Producteur et animateur de l'émission de radio ""Mordus d'entreprendre"" sur RCF Radio
    Président de l'association Mordus d'entreprendre
    Producteur et animateur d'événement indépendant via TIBO CORPORATION
    Coordinateur de programmes du programme Les Entrep'
    Animateur du Cercle des Enfants Dirigeants d'Entreprises Familiales
    EXCLU : futur président de l'Anjou Business Club
    
    Autant vous dire que des échecs et des succès, il en a vu passer des wagons !
    Lorsque je lui ai posé la question de ce qu'il referait ou non s'il devait recommencer FROM SCRATCH, son constat était clair. Il se dégage 3 sources d'échec majeurs dans la création d'entreprise en France : la sous-capitalisation, l'association et l'absence de besoin pour votre produit.
    
    Pour contacter Thibault Beucher : LinkedIn - Email
    
    Notes et références
    Réseau entreprendre
    
    Contactez-moi ! 
    Si le podcast vous plaît, le meilleur moyen de me le dire, ou de me faire vos feed-backs (ce qui m’aide le plus à le faire connaître) c’est simplement de laisser un avis 5 étoiles ou un commentaire sur l’application de votre plateforme d'écoute préférée. Ca m’aide vraiment, alors n’hésitez pas !
    
    Pour me poser des questions ou suivre mes tribulations c’est par ici :
    Sur Facebook @fromscratchlepodcast
    Sur Instagram @fromscratchlepodcast
    Sur LinkedIn @fromscratchlepodcast",
    url_spotify: "https://open.spotify.com/episode/7JzEAEC3tiF9KAoq4avoTX?si=_qibeQ1GRzaZabn3OxdU6Q",
    url_apple: "https://podcasts.apple.com/us/podcast/2-jacques-olivier-martin-mairie-dangers-textile-chocolat/id1590667398?i=1000554689307",
    url_deezer: "https://deezer.page.link/5qXiHpCdaxU7zHz87",
    url_google: "https://podcasts.google.com/feed/aHR0cHM6Ly9mcm9tc2NyYXRjaC5sZXBvZGNhc3QuZnIvcnNz/episode/NjIxYTlmMTc0MmI1YjMwMGZiNzYxM2Y1?sa=X&ved=0CAUQkfYCahcKEwiYktv1jdr2AhUAAAAAHQAAAAAQAQ",
    url_amazon: "https://music.amazon.fr/podcasts/60f2acea-8f89-479d-b35c-ba0dd8e021b8/episodes/0b09f1d3-e587-4cb5-99cc-b5cd507474cd/from-scratch-2---jacques-olivier-martin---mairie-d'angers---textile-chocolat-et-d%C3%A9mocratie"
)

Article.create!(
    title: "Article 1",
    content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sit amet nisl mollis magna elementum congue. Aenean viverra est eget rutrum pulvinar. Proin id gravida nunc. Sed lacinia in augue vitae sagittis. Sed pulvinar, magna ac pellentesque mattis, elit justo maximus sapien, placerat fringilla ipsum lectus non odio. Vivamus id consequat ante. Vestibulum sit amet ligula finibus, luctus nisi non, tincidunt quam. Cras tristique enim sit amet leo pellentesque facilisis. Donec nulla purus, ornare sed sollicitudin non, semper eu ex. Maecenas et metus quis eros ultricies elementum at ac eros. Sed odio est, venenatis at luctus id, porta non diam. Pellentesque vitae urna vel est sagittis pretium. Sed sodales turpis finibus lectus auctor, ac porta quam tempor.

    Sed erat ante, maximus quis est vitae, dignissim aliquet augue. Donec molestie laoreet ante vel blandit. Proin vulputate vehicula ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus lobortis finibus mauris in euismod. Pellentesque ullamcorper libero nibh, et auctor ipsum commodo quis. Fusce efficitur condimentum ex, vitae ullamcorper ante eleifend non. Nam quis lacus quis purus pulvinar commodo eu a tortor.
    
    Proin eu libero quis erat vehicula facilisis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Maecenas bibendum sapien dolor. Etiam tempus volutpat risus. Morbi ac dignissim nunc. Fusce enim felis, consequat eu mi ut, scelerisque condimentum lectus. Integer condimentum a arcu ut imperdiet."
)

Article.create!(
    title: "Article 2",
    content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sit amet nisl mollis magna elementum congue. Aenean viverra est eget rutrum pulvinar. Proin id gravida nunc. Sed lacinia in augue vitae sagittis. Sed pulvinar, magna ac pellentesque mattis, elit justo maximus sapien, placerat fringilla ipsum lectus non odio. Vivamus id consequat ante. Vestibulum sit amet ligula finibus, luctus nisi non, tincidunt quam. Cras tristique enim sit amet leo pellentesque facilisis. Donec nulla purus, ornare sed sollicitudin non, semper eu ex. Maecenas et metus quis eros ultricies elementum at ac eros. Sed odio est, venenatis at luctus id, porta non diam. Pellentesque vitae urna vel est sagittis pretium. Sed sodales turpis finibus lectus auctor, ac porta quam tempor.

    Sed erat ante, maximus quis est vitae, dignissim aliquet augue. Donec molestie laoreet ante vel blandit. Proin vulputate vehicula ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus lobortis finibus mauris in euismod. Pellentesque ullamcorper libero nibh, et auctor ipsum commodo quis. Fusce efficitur condimentum ex, vitae ullamcorper ante eleifend non. Nam quis lacus quis purus pulvinar commodo eu a tortor.
    
    Proin eu libero quis erat vehicula facilisis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Maecenas bibendum sapien dolor. Etiam tempus volutpat risus. Morbi ac dignissim nunc. Fusce enim felis, consequat eu mi ut, scelerisque condimentum lectus. Integer condimentum a arcu ut imperdiet."
)

Article.create!(
    title: "Article 3",
    content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sit amet nisl mollis magna elementum congue. Aenean viverra est eget rutrum pulvinar. Proin id gravida nunc. Sed lacinia in augue vitae sagittis. Sed pulvinar, magna ac pellentesque mattis, elit justo maximus sapien, placerat fringilla ipsum lectus non odio. Vivamus id consequat ante. Vestibulum sit amet ligula finibus, luctus nisi non, tincidunt quam. Cras tristique enim sit amet leo pellentesque facilisis. Donec nulla purus, ornare sed sollicitudin non, semper eu ex. Maecenas et metus quis eros ultricies elementum at ac eros. Sed odio est, venenatis at luctus id, porta non diam. Pellentesque vitae urna vel est sagittis pretium. Sed sodales turpis finibus lectus auctor, ac porta quam tempor.

    Sed erat ante, maximus quis est vitae, dignissim aliquet augue. Donec molestie laoreet ante vel blandit. Proin vulputate vehicula ullamcorper. Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus lobortis finibus mauris in euismod. Pellentesque ullamcorper libero nibh, et auctor ipsum commodo quis. Fusce efficitur condimentum ex, vitae ullamcorper ante eleifend non. Nam quis lacus quis purus pulvinar commodo eu a tortor.
    
    Proin eu libero quis erat vehicula facilisis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae; Maecenas bibendum sapien dolor. Etiam tempus volutpat risus. Morbi ac dignissim nunc. Fusce enim felis, consequat eu mi ut, scelerisque condimentum lectus. Integer condimentum a arcu ut imperdiet."
)


p "DONE !"
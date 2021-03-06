-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  ven. 20 avr. 2018 à 15:20
-- Version du serveur :  10.1.30-MariaDB
-- Version de PHP :  7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `filmorama`
--

-- --------------------------------------------------------

--
-- Structure de la table `films`
--

CREATE TABLE `films` (
  `id` int(2) NOT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `description` varchar(970) DEFAULT NULL,
  `annee_id` int(2) DEFAULT NULL,
  `affiche` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `films`
--

INSERT INTO `films` (`id`, `titre`, `description`, `annee_id`, `affiche`) VALUES
(1, 'Taxi 5', 'Sylvain Marot, super flic parisien et pilote d’exception, est muté contre son gré à la Police Municipale de Marseille. L’ex-commissaire Gibert, devenu Maire de la ville et au plus bas dans les sondages, va alors lui confier la mission de stopper le redoutable « Gang des Italiens », qui écume des bijouteries à l’aide de puissantes Ferrari. Mais pour y parvenir, Marot n’aura pas d’autre choix que de collaborer avec le petit-neveu du célèbre Daniel, Eddy Maklouf, le pire chauffeur VTC de Marseille, mais le seul à pouvoir récupérer le légendaire TAXI blanc.', 124, 'assets/medias/taxi5.jpg'),
(2, 'Forrest Gump', 'Quelques décennies d\'histoire américaine, des années 1940 à la fin du XXème siècle, à travers le regard et l\'étrange odyssée d\'un homme simple et pur, Forrest Gump.', 100, 'assets/medias/forrest_gump.jpg'),
(3, 'Django Unchained ', 'Dans le sud des États-Unis, deux ans avant la guerre de Sécession, le Dr King Schultz, un chasseur de primes allemand, fait l’acquisition de Django, un esclave qui peut l’aider à traquer les frères Brittle, les meurtriers qu’il recherche. Schultz promet à Django de lui rendre sa liberté lorsqu’il aura capturé les Brittle – morts ou vifs. Alors que les deux hommes pistent les dangereux criminels, Django n’oublie pas que son seul but est de retrouver Broomhilda, sa femme, dont il fut séparé à cause du commerce des esclaves…Lorsque Django et Schultz arrivent dans l’immense plantation du puissant Calvin Candie, ils éveillent les soupçons de Stephen, un esclave qui sert Candie et a toute sa confiance. Le moindre de leurs mouvements est désormais épié par une dangereuse organisation de plus en plus proche… Si Django et Schultz veulent espérer s’enfuir avec Broomhilda, ils vont devoir choisir entre l’indépendance et la solidarité, entre le sacrifice et la survie…', 119, 'assets/medias/django_unchained.jpg'),
(4, 'Pulp Fiction', 'L\'odyssée sanglante et burlesque de petits malfrats dans la jungle de Hollywood à travers trois histoires qui s\'entremêlent.', 100, 'assets/medias/pulp_fiction.jpg'),
(5, 'Interstellar', 'Le film raconte les aventures d’un groupe d’explorateurs qui utilisent une faille récemment découverte dans l’espace-temps afin de repousser les limites humaines et partir à la conquête des distances astronomiques dans un voyage interstellaire.', 120, 'assets/medias/interstellar.jpg'),
(6, 'Le dîner de cons', 'Tous les mercredis, Pierre Brochant et ses amis organisent un dîner où chacun doit amener un con. Celui qui a trouvé le plus spectaculaire est declaré vainqueur. Ce soir, Brochant exulte, il est sur d\'avoir trouvé la perle rare, un con de classe mondiale: Francois Pignon, comptable au ministère des Finances et passionné de modèles réduits en allumettes. Ce qu\'il ignore c\'est que Pignon est passe maître dans l\'art de déclencher des catastrophes.', 104, 'assets/medias/le_diner_de_cons.jpg'),
(7, 'Les tontons flingueurs', 'Propriétaire d\'une petite usine de tracteurs, Fernand Naudin mène une vie tranquille et sans histoire quand un télégramme l\'appelle à Paris. Il arrive à temps pour recueillir le dernier soupir d\'un ami de jeunesse, Louis dit « le Mexicain », qui lui confie ses affaires louches en même temps que la garde de sa fille Patricia. Et les ennuis commencent...', 69, 'assets/medias/les_tontons_flingueurs.jpg'),
(8, 'Matrix', 'Programmeur anonyme dans un service administratif le jour, Thomas Anderson devient Neo la nuit venue. Sous ce pseudonyme, il est l\'un des pirates les plus recherchés du cyber-espace. A cheval entre deux mondes, Neo est assailli par d\'étranges songes et des messages cryptés provenant d\'un certain Morpheus. Celui-ci l\'exhorte à aller au-delà des apparences et à trouver la réponse à la question qui hante constamment ses pensées : qu\'est-ce que la Matrice ? Nul ne le sait, et aucun homme n\'est encore parvenu à en percer les defenses. Mais Morpheus est persuadé que Neo est l\'Elu, le libérateur mythique de l\'humanité annoncé selon la prophétie. Ensemble, ils se lancent dans une lutte sans retour contre la Matrice et ses terribles agents...', 105, 'assets/medias/matrix.jpg'),
(9, 'Terminator 2 : Le jugement dernier', 'En 2029, après leur échec pour éliminer Sarah Connor, les robots de Skynet programment un nouveau Terminator, le T-1000, pour retourner dans le passé et éliminer son fils John Connor, futur leader de la résistance humaine. Ce dernier programme un autre cyborg, le T-800, et l\'envoie également en 1995, pour le protéger. Une seule question déterminera le sort de l\'humanité : laquelle des deux machines trouvera John la première ?', 97, 'assets/medias/terminator2.jpg'),
(10, 'La liste de Schindler', 'Evocation des années de guerre d\'Oskar Schindler, industriel autrichien rentré à Cracovie en 1939 avec les troupes allemandes. Il va, tout au long de la guerre, protéger des juifs en les faisant travailler dans sa fabrique.', 100, 'assets/medias/la_liste_de_schindler.jpg'),
(11, 'Le Château Ambulant', 'La jeune Sophie, âgée de 18 ans, travaille sans relâche dans la boutique de chapelier que tenait son père avant de mourir. Lors de l\'une de ses rares sorties en ville, elle fait la connaissance de Hauru le Magicien. Celui-ci est extrêmement séduisant, mais n\'a pas beaucoup de caractère... Se méprenant sur leur relation, une sorcière jette un épouvantable sort sur Sophie et la transforme en vieille femme de 90 ans. Accablée, Sophie s\'enfuit et erre dans les terres désolées. Par hasard, elle pénètre dans le Château Ambulant de Hauru et, cachant sa véritable identité, s\'y fait engager comme femme de ménage. Cette  vieille dame  aussi mystérieuse que dynamique va bientôt redonner une nouvelle vie à l\'ancienne demeure. Plus énergique que jamais, Sophie accomplit des miracles. Quel fabuleux destin l\'attend ? Et si son histoire avec Hauru n\'en était qu\'à son véritable commencement ?', 107, 'assets/medias/le_chateau_ambulant.jpg'),
(12, 'De Rouille et d\'Os', 'Ali se retrouve avec Sam, 5 ans, sur les bras. C’est son fils, il le connaît à peine. Sans domicile, sans argent et sans amis, Ali trouve refuge chez sa sœur à Antibes. Là-bas, c’est tout de suite mieux, elle les héberge dans le garage de son pavillon, elle s’occupe du petit et il fait beau. A la suite d’une bagarre dans une boîte de nuit, son destin croise celui de Stéphanie. Il la ramène chez elle et lui laisse son téléphone. Il est pauvre, elle est belle et pleine d’assurance. C’est une princesse. Tout les oppose. Stéphanie est dresseuse d’orques au Marineland. Il faudra que le spectacle tourne au drame pour qu’un coup de téléphone dans la nuit les réunisse à nouveau. Quand Ali la retrouve, la princesse est tassée dans un fauteuil roulant : elle a perdu ses jambes et pas mal d’illusions. Il va l’aider simplement, sans compassion, sans pitié. Elle va revivre.', 118, 'assets/medias/de_rouille_et_d_os.jpg'),
(13, 'Le Seigneur des Anneaux : la Communauté de l\'Anneau', 'Dans ce chapitre de la trilogie, le jeune et timide Hobbit, Frodon Sacquet, hérite d\'un anneau. Bien loin d\'être une simple babiole, il s\'agit de l\'Anneau Unique, un instrument de pouvoir absolu qui permettrait à Sauron, le Seigneur des ténèbres, de régner sur la Terre du Milieu et de réduire en esclavage ses peuples. À moins que Frodon, aidé d\'une Compagnie constituée de Hobbits, d\'Hommes, d\'un Magicien, d\'un Nain, et d\'un Elfe, ne parvienne à emporter l\'Anneau à travers la Terre du Milieu jusqu\'à la Crevasse du Destin, lieu où il a été forgé, et à le détruire pour toujours. Un tel périple signifie s\'aventurer très loin en Mordor, les terres du Seigneur des ténèbres, où est rassemblée son armée d\'Orques maléfiques... La Compagnie doit non seulement combattre les forces extérieures du mal mais aussi les dissensions internes et l\'influence corruptrice qu\'exerce l\'Anneau lui-même. L\'issue de l\'histoire à venir est intimement liée au sort de la Compagnie.', 107, 'assets/medias/le_seigneur_des_anneaux_la_communauté_de_l_anneaujpg'),
(14, 'La Ligne Verte', ' Paul Edgecomb, pensionnaire centenaire d\'une maison de retraite, est hanté par ses souvenirs. Gardien-chef du pénitencier de Cold Mountain en 1935, il était chargé de veiller au bon déroulement des exécutions capitales en s’efforçant d\'adoucir les derniers moments des condamnés. Parmi eux se trouvait un colosse du nom de John Coffey, accusé du viol et du meurtre de deux fillettes. Intrigué par cet homme candide et timide aux dons magiques, Edgecomb va tisser avec lui des liens très forts.', 106, 'assets/medias/la_ligne_verte.jpg'),
(15, 'Gran Torino', ' Walt Kowalski est un ancien de la guerre de Corée, un homme inflexible, amer et pétri de préjugés surannés. Après des années de travail à la chaîne, il vit replié sur lui-même, occupant ses journées à bricoler, traînasser et siroter des bières. Avant de mourir, sa femme exprima le voeu qu\'il aille à confesse, mais Walt n\'a rien à avouer, ni personne à qui parler. Hormis sa chienne Daisy, il ne fait confiance qu\'à son M-1, toujours propre, toujours prêt à l\'usage...', 115, 'assets/medias/gran_torino.jpg'),
(16, 'Dead Man', 'Dans la deuxième moitié du XIXe siècle, Bill Blake, jeune comptable en route pour le confins de l\'Ouest américain, entreprend un voyage initiatique où il devient malgré lui un hors-la-loi traqué. Blessé, il est recueilli par Nobody, un Amérindien lettré rejeté des siens, qui l\'identifie d\'emblée à son homonyme défunt, le poète anglais William Blake, et décide de sauver son âme.', 102, 'assets/medias/dead_man.jpg'),
(17, 'Heavenly Creatures', 'L\'amitié irrépressible et passionnée de deux jeunes filles, que rien ne pourra altérer. Pas même leur entourage, inquiet de leur relation qui les coupe du monde...', 102, 'assets/medias/heavenly_creatures.jpg'),
(18, 'Chungkin Express', 'L\'histoire de deux flics laches par leur petite amie. Le matricule 223 qui se promet de tomber amoureux de la premiere femme qui entrera dans un bar a Chungking House ou il noie son chagrin. Le matricule 663, qui chaque soir passe au Midnight Express, un fast-food du quartier de Lan Kwai Fong, acheter a la jolie Faye une Chef Salad qu\'il destine a sa belle, une hotesse de l\'air.', 100, 'assets/medias/chungkin_express.jpg'),
(19, 'Sunrise: A Song of Two Humans', 'Un pêcheur s\'éprend d\'une citadine aux allures de vamp. Sous l\'influence de celle-ci, il décide de noyer son épouse, mais change d\'avis une fois sur la barque. Effrayée, la femme fuit en ville. Elle est bientôt rejointe par son mari, désireux de se faire pardonner.', 34, 'assets/medias/sunrise_a_song_of_two_humans.jpg'),
(20, 'Le Roi Et l\'Oiseau', 'Le Roi Charles V et Trois font Huit et Huit font Seize règne en tyran sur le royaume de Takicardie. Seul un Oiseau, enjoué et bavard, qui a construit son nid en haut du gigantesque palais, tout près des appartements secrets de Sa Majesté, ose le narguer. Le Roi est amoureux d’une charmante et modeste Bergère qu’il veut épouser sous la contrainte. Mais celle-ci aime un petit Ramoneur. Tous deux s’enfuient pour échapper au Roi...', 86, 'assets/medias/le_roi_et_l_oiseau.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `films`
--
ALTER TABLE `films`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

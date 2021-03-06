# encoding: UTF-8
module Faker
  module LoremFR
    extend ModuleUtils
    extend self

    def word
      WORDS.rand
    end

    def words(num = 3)
      WORDS.random_pick(num)
    end

    def sentence(word_count = 4)
      s = words(word_count + rand(6))
      s = s.join(' ')
      s.capitalize!
      "#{s}."
    end

    alias_method :phrase, :sentence

    def sentences(sentence_count = 3)
      (1..sentence_count).map { sentence }
    end

    alias_method :phrases, :sentences

    def paragraph(sentence_count = 3)
      sentences(sentence_count + rand(3)).join(' ')
    end

    def paragraphs(paragraph_count = 3)
      (1..paragraph_count).map { paragraph }
    end


    # Override the words array to provide french words
    WORDS = k %w(
      Loin très loin au delà des monts Mots à mille lieues des pays
      Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait à
      Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encore Loin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain paragraphe mais ces mots ne firent écho dans
      l oreille du petit Bolo qui ne se laissa point déconcerter Il pacqua ses 12
      lettrines glissa son initiale dans sa panse et se mit en route Alors qu il
      avait gravi les premiers flancs de la chaîne des monts Italiques il jeta un
      dernier regard sur la skyline de Bourg-en-Lettres sa ville alphanatale la
      headline d Alphabetville la subline de sa propre rue le passage Motus Le coeur
      lourd et nostalgique une question rhétorique lui coula le long de la joue puis
      il se remit en route En chemin il rencontra un Copy Le Copy prévint le petit
      Bolo que là d où il venait il avait déjà maintes et maintes fois été ressaisi
      et que tout ce qui désormais restait de leurs origines était le mot "et" et que
      le petit Bolo ferait bien de se raviser rebrousser chemin et retourner en son
      sain et sauf bercail Mais toutes bonnes paroles ne purent le convaincre et il
      ne s en point fallut longtemps pour qu un tas de fourbes Créas aux aguets l
      interpelle le saoule de vers et de vodkale pour finir par le traîner dans leur
      agence où ils le mésusèrent et l instrumentalisèrent sans fin aux fins de leur
      projets Et à moins que cette histoire ne fût réecrite depuis c est bien preuve
      qu ils l exploitent encoreLoin très loin au delà des monts Mots à mille lieues
      des pays Voyellie et Consonnia demeurent les Bolos Bolos Ils vivent en retrait
      à Bourg-en-Lettres sur les côtes de la Sémantique un vaste océan de langues Un
      petit ruisseau du nom de Larousse coule en leur lieu et les approvisionne en
      règlalades nécessaires en tout genre; un pays paradisiagmatique dans lequel des
      pans entiers de phrases prémâchées vous volent litéralement tout cuit dans la
      bouche Pas même la toute puissante Ponctuation ne régit les Bolos Bolos - une
      vie on ne peut moins orthodoxographique Un jour pourtant une petite ligne de
      Bolo Bolo du nom de Lorem Ipsum décida de s aventurer dans la vaste Grammaire
      Le grand Oxymore voulut l en dissuader le prevenant que là-bas cela fourmillait
      de vils Virgulos de sauvages Pointdexclamators et de sournois Semicolons qui l
      attendraient pour sûr au prochain
    )
  end
end

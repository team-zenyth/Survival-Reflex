-----------------------------------------------
--/// SPLASH \\\--
      
      logo = {x = 168, y = 130, l = 10, L = 10 }
      zenyth = {x = 26, y = 106, l = 0, L = 10}
      face = 0
      v = 0.3
      nfois = 0
      Jaune = Color.new(237, 187, 63)
      Gris = Color.new(196,196,196)
      
--\\\ SPLASH ///--
-----------------------------------------------
--/// MENU \\\--
      
      chargement = Image.load("gfx/Menu/chargement.png")      selecteur = Image.load("gfx/Menu/selecteur.png")
      background = Image.load("gfx/Menu/background.png") -- *REDIRECTION* --
      Menu = Image.load("gfx/Menu/Menu.png")
      Choix = 1
      
--\\\ MENU ///--
-----------------------------------------------
--/// AIDE \\\--
      
      aide = Image.load("gfx/Aide/aide.png") --Faire aide en horizon
      
--\\\ AIDE ///--
-----------------------------------------------
--/// CREDITS \\\--
      
      Production = { x = 105, y = 280, texte = "Une production de la Team Zenyth" }
      Projet = { x = 128, y = 320, texte = "Projet propose par quent31" }
      Codeur = { x = 105, y = 360, texte = "Code par quent31 et Samir88Nasri" }
      Graphisme = { x = 96, y = 400, texte = "Graphisme realise par Samir88Nasri" }
      Remerci = { x = 76, y = 440, texte = "Merci aux personnes qui nous soutiennes" }
      Conclusion = { x = 66, y = 480, texte = "En esperant que cet homebrew vous plaira" }
      police = Font.load ("Police.ttf")
      police:setPixelSizes(20, 20)
      blanc = Color.new(250,250,250)
      monte = 1
      
--\\\ CREDITS ///--
-----------------------------------------------
--/// JEU \\\-- 

--Affichage
    --changer valeur position image      
      Fond = { x = 0, y = 0, image = Image.load("gfx/Jeu/background.png") }      
      Support = { x = 200, y = 155, image = Image.load("gfx/Jeu/Support.png") }
      Lame = { x = 202, y = 48, image = Image.load("gfx/Jeu/Lame.png") }
      Base = { x = 180, y = 20, image = Image.load("gfx/Jeu/Base.png") }
      Doigt1 = { x = 225, y = 180, image = Image.load("gfx/Jeu/Doigt1.png") }
      Doigt2 = { x = 225, y = 180, image = Image.load("gfx/Jeu/Doigt2.png") }
      Perdu = { x = 0, y = 0, image = Image.load("gfx/Jeu/Fin.png") }  --Rotation image
      Gagner = { x = 0, y = 0, image = Image.load("gfx/Jeu/Fin2.png") }  --Rotation image
      Doigt = Doigt1      
      
--Compte a rebour


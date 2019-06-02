--***********************************--
--*                                 *--
--*   By quent31 And Samir88Nasri   *--
--*                                 *--
--*                                 *--
--*         SURVIVAL REFLEX         *--
--*                                 *--
--*                                 *--
--*            Version H            *--
--*                                 *--
--***********************************--


dofile("systeme/data.lua")
dofile("systeme/fonctions.lua")


Splash()  -- Lancement SplashScreen --


------------*Chargement*-------------

while true do
    
    pad = Controls.read()
    screen:clear(Color.new(91,178,68))
    screen:blit(0,0,chargement)
    screen:print(193,242,"PRESS [START]")

    if pad:start() then
        break
    end

    screen.flip()
    screen.waitVblankStart()

end     

-----------*Menu*----------------

while true do 
    
    screen:clear()
    pad = Controls.read()  
    screen:blit(0,0,background)
    screen:blit(165,0,Menu)  

    if pad:up() and not oldpad:up() then
        Choix = Choix - 1 
    end
    if pad:down() and not oldpad:down() then 
        Choix = Choix + 1 
    end
    if Choix > 5 then 
        Choix = 1 
    end
    if Choix < 1 then 
        Choix = 5 
    end  
    if Choix == 1 then 
        screen:blit(126,10,selecteur) 
    end
    if Choix == 2 then 
        screen:blit(126,62,selecteur) 
    end
    if Choix == 3 then 
        screen:blit(126,117,selecteur) 
    end
    if Choix == 4 then 
        screen:blit(126,172,selecteur) 
    end
    if Choix == 5 then 
        screen:blit(126,237,selecteur) 
    end
    if pad:cross() and not oldpad:cross() then
        if Choix == 1 then
            Jeu()     
        elseif Choix == 2 then 
            Options()  
        elseif Choix == 3 then 
            Credits() 
        elseif Choix == 4 then 
            CompteRebour(300000000)
            screen:clear()
        elseif Choix == 5 then
            break
        end
    end

    oldpad = pad
    screen.flip()
    screen.waitVblankStart()
    
end

------------


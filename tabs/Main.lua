-- Lesson 7

--Created by: Devin Dinh
--Created on: Nov-2016
--Created for ICS2O
--This program displays te company logo

-- Use this function to perform your initial setup
function setup()
    print("Hello World!")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(0, 0, 0, 255)
    
    --This sets the line thickness
    strokeWidth(5)
    
    --Do your drawing here
    
    sprite("Dropbox:Blue Pause Button", WIDTH/2, HEIGHT/2, 500, 500)
 
end 
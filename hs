# high score
length_of_snake += 1 #Increase the snake's length
            score+=1

            sd=open("score.txt", "rb")
            sd=sd.read
            int_s=int(sd)
            if score>int_s:
                score_data=open*("score.txt", "w")
                score_data.write(str(score))
                score_data.close()
            else:
                pass

            score_font=font_style.render("High Score: "+str(int_s), True, white)
            dis.blit(score_font, [400, 0])
            pygame.display.update()


            clock.tick(snake_speed) #Control the snakes speed

    pygame.display.update()
    pygame.quit() #Quit the game
    quit() #Exit the program

    
gameLoop() #Start the game

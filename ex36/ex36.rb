=begin
def username
	puts 'Please enter the name you want to game with:____'
	print '> :'
	return name = $stdin.gets.chomp
end
=end


def intro 
	puts "FEAR AND LOATHING IN SUBURBIA"
	puts "*" * 50
	puts "\nYou awake in a cosy double bed in a woodchip-papered, magnolia room. The sun streams in. On the floor your clothes are strewn. There are other clothes you don't recognise. They look like they're made of PVC. Beside the bed is an array of whips and sex toys. Used condoms. Restraints."
	puts "There's a small vial containing a foul smelling liquid beside you on the bed."
	puts "A voice coos, 'How do you like your eggs?'"
	puts "\nYou realise you must escape. Whereever the hell you are."
	print "> "
	dungeon_room
end 



#Starting room
def dungeon_room
  puts "\nThis bedroom gives you the creeps. It has a single door and various stuffed toys, with a lingering smell of cheap perfume or aftershave. It's hard to tell."
  puts "\nWhat do you wish to do? \n1/. Stay in bed?\n2/. Pull on your clothes and silently try the door?"
  
#this while loop infinitely forces you to the start unless you enter either a 1 or 2
  while true
  	print "> "
  	choice  = $stdin.gets.chomp
	
	  if choice == "1"
	  	puts "\nYou tuck up tight and pray you don't find out what you did with the vial, gag and imposing rubber instruments."
	  	gameover("Unfortunately, you do.")
	  elsif choice =="2"
	  	puts "You pull on your clothes like lightening. Shuffle into your beaten trainers. The door is ajar and you open it without it squeeking. Phew."
	  	corridor
	  	break
	  else 
	  	puts "Enter either 1 or 2"
	  end
	  
	end
end



#upstairs corridor outside dungeon_room
def corridor
	
	puts "\nYou're on a corridor, that stretches off to both your left and right, turning a corner at both ends. There are no other doors, just a lot of disconcerting 70s artwork on brown wall-paper. The smell of lavender is everywhere."
	puts "\nDo you turn left or right?"
	print "> "

	choice = $stdin.gets.chomp

	if choice.downcase == "left"
		puts "You walk quietly down the dingy corridor to the left and turn the corner and down a staircase."
		stairs_into_custard
	elsif choice.downcase == "right"
		puts "You pad gently to the right, turn the corner at the end of the corridor and take a staircase down a level"
	else
		puts "\nYou clearly want to go back to bed, so go back inside."
		dungeon_room
	end 

end



def guard_room
end




def stairs_into_custard
	puts "\nAt the bottom of the stairs is a flood of custard. Bright yellow custard. It laps up against the stairs. "
	puts "You can't tell how deep it is, but it's thick and opaque and fills the entire stairwell like a flooded boat-house. "
	puts "If there is an exit, it's under-custard."
	puts "What do you want to do?"
	print "> "

	
		
			choice = $stdin.gets.chomp
		
		 	if choice =~ /swim|Swim|get|in/
				puts "\nYou wade down into the custard until you're upto your neck. Here goes..."
				custard_to_jungle
			
			elsif choice =~ (/go|back|corridor/)
		 		corridor
		 	else
		 		stairs_into_custard		
			end

end


def custard_to_jungle
	puts "\nYou swim like there's no tomorrow, blind in the tasty yellow sludge."
	puts "Starting to run out of air you panic."
	puts "Do you turn back, or risk it and push on?"
	print "> "
	
		
		while true
		choice = $stdin.gets.chomp

			if choice =~ /risk|push|keep|keep going|swim/
				puts "\nThings begin to get drastic and you start convulsing."
				puts "Continue or go back?"
				decision = $stdin.gets.chomp
						
						if decision =~ /continue|keep|keep going|push|swim/
							puts "\nThe risk pays off and you suddenly break the surface of the custard, gasping for air. "
							jungle
						elsif decision =~ /go|back|give up/
							gameover("\nUnfortunately you're further in than you realise. The convulsions take over and you gasp a deep breath of custard. ")
						else 
							gameover("\nThe lack of oxygen must have clouded your ability to type clear commands. The custard consumes your lungs, irrevocably. ")
						end


			elsif choice =~ /turn|go|back/
				gameover("\nYou're further in than you realise. The convulsions take over and you gasp a deep breath of custard.")
			else
				puts "What was that?"
			end
		
		end



end

def graham_norton_crab
	puts "Reached Graham Norton Crab"
	puts "Need to write some dark stuff for this"
	puts "The Graham Norton Crab stares at you. He's the size of a grizzly bear and hungry. You're dipped in custard and look perfect. "
	puts "You are forced to defend yourself."
	puts "The only way to defeat the Graham Norton Crab is with mathematics. Solve this problem: "
	problem
end

def problem
	puts "You have 5 seconds to calculate the answer to: "
	puts "What is 40\% of 7"
	#countdown timer to be written
	freedom if gets.chomp == 2.8 else gameover("Graham Norton Crab is unimpressed with your numeracy. He minces you into small pink sticks and eats you as a high-protein snack.")	

end


def art_deco_room
	puts "Reached art deco room- code to be written"
end

def jungle
	puts "\nThe traffic of insect noice and overwhelming humidity engulf you. The custard is drying to a bizarre, unpleasant paint. "
	puts "Tree everywhere. Dense vegetation. "
	puts "There's a hint of a trail to the right and a tiny crawlway to your left. Looks like animals might use it. "
	puts "Left or right?"

	while true
		choice =$stdin.gets.chomp

		if choice =~ /left|Left|l/
			puts "You get onto your hands and knees, insects buzzing around the custard and begin crawling through the bush"
			freedom("You crawl out of the bush and straight into a family eating lunch in the middle of Regent's Park. ")
		elsif choice =~ /right|Right|r/
			puts "\nYou walk right"
			graham_norton_crab
		else 
			puts "Sorry?"
		end

	end

end

def freedom(reason)
	puts reason, "\nYou have beaten the wretched dungeon and reached freedom! Congratulations. "
	exit(0)
end

def gameover(reason)
	puts reason, "Game-over, Loser."
	exit(0)
end

intro
# Write your code here!
def game_hash
  game_hash = {
      :home =>{
      :team_name =>"Brooklyn Nets",
      :colors => [ "Black","White"],
      :players =>[
        { :player_name =>"Alan Anderson",
          :number => 0,
          :shoe => 16,
          :points => 22, 
          :rebounds => 12,
          :assists => 12, 
          :steals => 3,
          :blocks => 1, 
          :slam_dunks =>1
          },
          { 
          :player_name =>"Brook Lopez",
          :number => 11,
          :shoe => 17,
          :points => 17, 
          :rebounds => 19,
          :assists => 10, 
          :steals => 3,
          :blocks => 1, 
          :slam_dunks => 15
          },
          { 
          :player_name =>"Mason Plumlee",
          :number => 1,
          :shoe => 19,
          :points => 26, 
          :rebounds => 11,
          :assists => 6, 
          :steals => 3,
          :blocks => 8, 
          :slam_dunks => 5
          },
          { 
          :player_name =>"Jason Terry",
          :number => 31,
          :shoe => 15,
          :points => 19, 
          :rebounds => 2,
          :assists => 2, 
          :steals => 4,
          :blocks => 11, 
          :slam_dunks => 1
          },
       ]
      },
    :away =>{
        :team_name => "Charlotte Hornets",
        :colors => ["Turquoise","Purple"],
        :players =>[ 
        {:player_name =>"Jeff Adrien",
          :number => 4,
          :shoe => 18,
          :points => 10, 
          :rebounds => 1,
          :assists => 1, 
          :steals => 2,
          :blocks => 7, 
          :slam_dunks => 2
          }
        ]
      }
      }
end

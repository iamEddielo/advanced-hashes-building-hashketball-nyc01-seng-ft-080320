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
          
          
          
          
          ]
      },
    :away =>{
        :team_name => "Charlotte Hornets",
        :colors => ["Turquoise","Purple"],
        :players =>[ 
        {:player_name =>"",
          :number => i,
          :shoe => i,
          :points => i, 
          :rebounds => i,
          :assists => i, 
          :steals => i,
          :blocks => i, 
          :slam_dunks =>i
          }
        ]
      }
      }
end

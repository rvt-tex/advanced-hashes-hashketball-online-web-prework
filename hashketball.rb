# Write your code here!

def game_hash {
  :home => [
    {
  :team_name => "home_team_name"
  :colors => "team colors"
  :players => ["Alan Anderson", "Reggie Evans", "Brook Lopez", "Mason Plumlee", "Jason Terry"]
  
  
  [:number =>"", :shoe =>"", :points =>"", :rebounds =>"", :assists =>"", :steal =>"", :blocks =>"", :slam_dunks =>""]
  ]
  
}

end 


def game_hash {
  :away => [
    {
  :team_name => "away_team_name"
  :colors => "Turquoise, Purple"
  :players => ["Jeff Adrien", "Bismack Biyombo", "DeSagna Diop", "Ben Gordon", "Kemba Walker"]
  
  
  [:number =>"", :shoe =>"", :points =>"", :rebounds =>"", :assists =>"", :steal =>"", :blocks =>"", :slam_dunks =>""]
  ]
  
}

end 








def home_team_name
  game_hash[:home][:team_name]
end
 
puts home_team_name








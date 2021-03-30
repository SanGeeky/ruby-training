#connects words to definitions
empty_hash = {}

p empty_hash
p empty_hash.class

nfl_roster = {
  "Tom Brady" => "New England Patriots",
  "Oliver Atom" => "Japanase Soccer",
  "Tony Romo" => "Dallas Cowboys",
  "Hugo Rodallega" => "Colombia Soccer"
}

kpop_roster = {
  "Ateez" => ["Hongjoong", "Seonghwa", "San", "Yeosang", "Yunho"],
  "Treasure" => ["Hyunsuk", "Junghwan", "Yedam", "Asahi", "Haruto"]
}

p nfl_roster["Tom Brady"]
p kpop_roster["Ateez"]
p kpop_roster["Ateez"][2]

p kpop_roster["gidle"]

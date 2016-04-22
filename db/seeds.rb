poro = User.create(name: "Poro")
fluffy = User.create(name: "Fluffy")
whiskers = User.create(name: "Whiskers")
parrot = User.create(name: "Party Parrot")
maizie = User.create(name: "Maizie")
gilly = User.create(name: "Gilly T. Dog")

monster = User.create(name: "Monster")
sloth = User.create(name: "Staging Sloth")

# Monster manages a few critters, but reports to the Sloth

poro.manager = monster
fluffy.manager = monster
whiskers.manager = monster

monster.manager = sloth

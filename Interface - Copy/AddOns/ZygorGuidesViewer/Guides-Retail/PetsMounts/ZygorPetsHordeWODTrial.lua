local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("PetsHWOD") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Frostshell Pincher")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Hydraling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Ironclaw Scuttler")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Kelp Scuttler")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Land Shark")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Left Shark")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Leviathan Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Moonshell Crab")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Mud Jumper")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Puddle Terror")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Sea Calf")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Slithershock Elver")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Aquatic Pets\\Zangar Crawler")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Albino River Calf")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Argi")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Cinder Pup")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Deathwatch Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Flat-Tooth Calf")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Frostwolf Pup")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Icespine Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Leatherhide Runt")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Meadowstomper Calf")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Mossbite Skitterer")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Mudback Calf")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Parched Lizard")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Thicket Skitterer")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Beast Pets\\Young Talbuk")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Critter Pets\\Bush Chicken")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Critter Pets\\Frostfur Rat")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Critter Pets\\Lovebird Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Critter Pets\\Pygmy Cow")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Dragonkin Pets\\Albino Chimaeraling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Dragonkin Pets\\Bronze Whelpling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Dragonkin Pets\\Lanticore Spawnling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Abyssius")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Blazing Cindercrawler")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Crazy Carrot")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Doom Bloom")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Forest Sproutling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Hatespark the Tiny")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Molten Corgi")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Nightshade Sproutling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Soul of the Forge")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Stout Alemental")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Elemental Pets\\Sun Sproutling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Amberbarb Wasp")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Axebeak Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Bloodsting Wasp")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Bone Wasp")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Brilliant Bloodfeather")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Brilliant Spore")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Crimson Spore")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Dread Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Everbloom Peachick")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Firewing")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Fruit Hunter")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Golden Dawnfeather")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Ikky")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Junglebeak")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Kaliri Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Mechanical Axebeak")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Mystical Spring Bouquet")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Royal Moth")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Royal Peacock")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Sentinel's Companion")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Shadow Sporebat")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Sky Fry")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Stormwing")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Sunfire Kaliri")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Swamplighter Firefly")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Teroclaw Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Twilight Wasp")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Umbrafen Spore")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Veilwatcher Hatchling")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Waterfly")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Flying Pets\\Wood Wasp")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Humanoid Pets\\Fragment of Desire")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Humanoid Pets\\Grommloc")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Humanoid Pets\\Ore Eater")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Humanoid Pets\\Sister of Temptation")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Humanoid Pets\\Treasure Goblin")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Humanoid Pets\\Wretched Servant")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Chaos Pup")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Elekk Plushie")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Eye of Observation")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Hyjal Wisp")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\K'ute")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Lil' Leftovers")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Netherspawn, Spawn of Netherspawn")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Servant of Demidos")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Syd the Squid")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Magic Pets\\Trunks")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Ancient Nest Guardian")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Draenei Micro Defender")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Iron Starlette")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Lifelike Mechanical Frostboar")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Mechanical Scorpid")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Race MiniZep")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Sky-Bo")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Stonegrinder")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Mechanical Pets\\Sunblade Micro-Defender")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Bone Serpent")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Cursed Birman")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Fragment of Anger")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Fragment of Suffering")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Frostwolf Ghostpup")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Ghastly Kid")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Ghastly Rat")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Ghost Maggot")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Graves")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Grotesque")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Son of Sethe")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Spectral Spinner")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Stinkrot")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Weebomination")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Widget the Departed")
ZygorGuidesViewer:RegisterGuidePlaceholder("Pets & Mounts Guides\\Battle Pets\\Undead Pets\\Zomstrok")

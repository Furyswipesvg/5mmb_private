local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Horde" then return end
if ZGV:DoMutex("ProfessionsHBFA") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Alchemy\\Leveling Guides\\Zandalari Alchemy 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Alchemy\\Leveling Guides\\Tools of the Trade - Alchemy")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 800-950")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Blacksmithing\\Leveling Guides\\Zandalari Blacksmithing 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Blacksmithing\\Leveling Guides\\Tools of the Trade - Blacksmithing")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Leveling Guides\\Zandalari Cooking 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Aberrant Voidfin")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Briny Flesh")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Malformed Gnasher")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Meaty Haunch")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Moist Fillet")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Questionable Meat")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Rubbery Flank")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Stringy Loins")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Thick Paleo Steak")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Enchanting\\Leveling Guides\\Zandalari Enchanting 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Enchanting\\Leveling Guides\\Tools of the Trade - Enchanting")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Engineering\\Leveling Guides\\Zandalari Engineering 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Engineering\\Leveling Guides\\Tools of the Trade - Engineering")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Leveling Guides\\Zandalari Fishing 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Aromatic Fish Oil")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Frenzied Fangtooth")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Great Sea Catfish")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Ionized Minnow")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Lane Snapper")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Mauve Stinger")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Midnight Salmon")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Redtail Loach")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Sand Shifter")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Slimy Mackerel")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Tiragarde Perch")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Viper Fish")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Leveling Guides\\Zandalari Herbalism 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Quest Guides\\Zandalari Herbalism Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Akunda's Bite")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Anchor Weed")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Riverbud")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Sea Stalk")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Siren's Pollen")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Star Moss")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Winter's Kiss")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Zin'anthid")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Inscription\\Leveling Guides\\Zandalari Inscription 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Inscription\\Leveling Guides\\Tools of the Trade - Inscription")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Jewelcrafting\\Leveling Guides\\Zandalari Jewelcrafting 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Jewelcrafting\\Leveling Guides\\Tools of the Trade - Jewelcrafting")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Leatherworking\\Leveling Guides\\Zandalari Leatherworking 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Leatherworking\\Leveling Guides\\Tools of the Trade - Leatherworking")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Leveling Guides\\Zandalari Mining 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Quest Guides\\Zandalari Mining Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Monelite")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Osmenite Ore")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Platinum Ore")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Storm Silver Ore")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Leveling Guides\\Zandalari Skinning 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Quest Guides\\Zandalari Skinning Quest Guide")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Blood-Stained Bone")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Calcified Bone")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Coarse Leather")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Dredged Leather")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Mistscale")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Shimmerscale")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Tempest Hide")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Leveling Guides\\Zandalari Tailoring 1-175")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Leveling Guides\\Tools of the Trade - Tailoring")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Farming Guides\\Deep Sea Satin")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Farming Guides\\Gilded Seaweave")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Farming Guides\\Tidespray Linen")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\General Farming Guides\\Void Focus")
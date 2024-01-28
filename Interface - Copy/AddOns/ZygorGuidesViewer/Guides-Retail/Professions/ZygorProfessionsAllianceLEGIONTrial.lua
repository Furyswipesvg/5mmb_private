local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
if UnitFactionGroup("player")~="Alliance" then return end
if ZGV:DoMutex("ProfessionsALEGION") then return end
ZygorGuidesViewer.GuideMenuTier = "TRI"
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Alchemy\\Leveling Guides\\Legion Alchemy 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Alchemy\\Quest Guides\\Legion Alchemy Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Alchemy\\Quest Guides\\Argus Alchemy Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Archaeology\\Leveling Guides\\Archaeology 700-800")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Archaeology\\Quest Guides\\Legion Archaeology Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Blacksmithing\\Leveling Guides\\Legion Blacksmithing 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Blacksmithing\\Quest Guides\\Legion Blacksmithing Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Blacksmithing\\Quest Guides\\Argus Blacksmithing Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Big Gamy Ribs")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Fatty Bearsteak")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Lean Shank")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Leyblood")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Farming Guides\\Wildfowl Egg")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Leveling Guides\\Legion Cooking 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Cooking\\Quest Guides\\Legion Cooking Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Enchanting\\Leveling Guides\\Legion Enchanting 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Enchanting\\Quest Guides\\Legion Enchanting Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Engineering\\Leveling Guides\\Legion Engineering 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Engineering\\Quest Guides\\Legion Engineering Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Engineering\\Quest Guides\\Argus Engineering Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Leveling Guides\\Legion Fishing 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Black Barracuda")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Highmountain Salmon")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Farming Guides\\Silver Mackerel")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Quest Guides\\Legion Fishing Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Fishing\\Quest Guides\\Underlight Angler (Legion Fishing Artifact)")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Leveling Guides\\Legion Herbalism 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Aethril")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Astral Glory")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Dreamleaf")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Felwort")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Fjarnskaggl")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Foxflower")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Farming Guides\\Starlight Rose")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Quest Guides\\Legion Herbalism Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Herbalism\\Quest Guides\\Argus Herbalism Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Inscription\\Leveling Guides\\Legion Inscription 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Inscription\\Quest Guides\\Legion Inscription Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Jewelcrafting\\Leveling Guides\\Legion Jewelcrafting 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Jewelcrafting\\Quest Guides\\Legion Jewelcrafting Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Jewelcrafting\\Quest Guides\\Argus Jewelcrafting Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Leatherworking\\Leveling Guides\\Legion Leatherworking 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Leatherworking\\Quest Guides\\Legion Leatherworking Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Leatherworking\\Quest Guides\\Argus Leatherworking Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Empyrium")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Felslate")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Farming Guides\\Leystone")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Leveling Guides\\Legion Mining 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Quest Guides\\Legion Mining Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Mining\\Quest Guides\\Argus Mining Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Fiendish Leather")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Stonehide Leather")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Farming Guides\\Stormscale")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Leveling Guides\\Legion Skinning 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Quest Guides\\Legion Skinning Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Skinning\\Quest Guides\\Argus Skinning Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Leveling Guides\\Legion Tailoring 1-100")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Farming Guides\\Lightweave Cloth")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Farming Guides\\Shal'dorei Silk")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Quest Guides\\Legion Tailoring Quest Line")
ZygorGuidesViewer:RegisterGuidePlaceholder("Profession Guides\\Tailoring\\Quest Guides\\Argus Tailoring Quest Line")

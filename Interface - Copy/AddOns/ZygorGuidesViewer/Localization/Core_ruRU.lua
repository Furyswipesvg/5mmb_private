if GetLocale()~="ruRU" then return end

ZygorGuidesViewer_L("Main", "ruRU", function() return {
-----------------------------------------------------------------------------------------------------------------
-- itemscore patterns -------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------------------------
	SPELL_DAMAGE_DONE_HOLY   = "Увеличение урона, наносимого заклинаниями и эффектами светлой магии, на ([0-9]+) ед.",
	SPELL_DAMAGE_DONE_FIRE   = "Увеличение наносимого урона от заклинаний и эффектов огня не более чем на ([0-9]+) ед.",
	SPELL_DAMAGE_DONE_NATURE = "Увеличение урона, наносимого заклинаниями и эффектами сил природы, на ([0-9]+) ед.",
	SPELL_DAMAGE_DONE_FROST  = "Увеличение урона, наносимого заклинаниями и эффектами льда, на ([0-9]+) ед.",
	SPELL_DAMAGE_DONE_SHADOW = "Увеличение урона, наносимого заклинаниями и эффектами темной магии, на ([0-9]+) ед.",
	SPELL_DAMAGE_DONE_ARCANE = "Увеличение урона, наносимого заклинаниями и эффектами тайной магии, на ([0-9]+) ед.",

	BLOCK =	"Увеличение рейтинга блока на ([0-9]+) ед.",
	BLOCK = "Повышает вероятность блокирования атаки щитом на ([0-9]+)%%,",
	CRIT = "Увеличение вероятности нанесения критического урона на ([0-9]+) ед.",
	CRIT2 = "Увеличение вероятности нанесения критического урона на ([0-9]+)%%.",
	CRIT_SPELL = "Повышает рейтинг критического эффекта заклинаний на ([0-9]+).",
	CRIT_SPELL2 = "Увеличение рейтинга критического эффекта заклинаний на ([0-9]+)%%.",
	DEFENSE_SKILL = "Увеличение рейтинга защиты на 13 ед.",
	DODGE = "Увеличение рейтинга уклонения на ([0-9]+)%%.",
	FERAL_ATTACK_POWER = "Увеличивает силу атаки на 154 ед. в облике кошки, медведя и лютого медведя.",
	HIT = "Увеличение рейтинга меткости на ([0-9]+) ед.",
	HIT2 = "Вероятность нанесения удара увеличена на ([0-9]+)%%.",
	HIT_SPELL = "Повышение на ([0-9]+)%% рейтинга меткости заклинаний.",
	HIT_SPELL2 = "Повышение на ([0-9]+)%% рейтинга меткости заклинаний.",
	PARRY = "Увеличение рейтинга парирования атак на ([0-9]+)%%.",
	SPELL_HEAL_DAMAGE = "Увеличивает урон и объем исцеления от магических заклинаний и эффектов максимум на ([0-9]+) ед.",
	SPELL_PENETRATION = "Увеличивает проникающую способность заклинаний на ([0-9]+).",
	SPELL_PENETRATION2 = "Снижает сопротивление магии целей ваших заклинаний на ([0-9]+).",


} end)



ZygorGuidesViewer_L("Specials", "ruRU", function() return {
	["plural"] = function (word)
		return word
	end,
	['contract_mobs'] = false,
} end)

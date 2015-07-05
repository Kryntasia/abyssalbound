-- Confirmed Working 05-07-2015 @Kryntasia
function init()
	healthMultiplier = effect.configParameter("healthMultiplier")
	effect.addStatModifierGroup({{stat = "maxHealth", basePercentage = healthMultiplier}})
end
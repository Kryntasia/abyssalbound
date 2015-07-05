-- Confirmed Working 04-07-2015 @Kryntasia
function init()
	pMult = effect.configParameter("powerPercentage", 0)
	effect.addStatModifierGroup({{stat = "powerMultiplier", basePercentage = pMult}})
end
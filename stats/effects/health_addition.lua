-- Unconfirmed simple script 05-07-2015 @Kryntasia
function init()
	healthAddition = effect.configParameter("healthAmount")
	effect.addStatModifierGroup({{stat = "maxHealth", amount = healthAddition}})
end
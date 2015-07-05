-- Confirmed Working 05-07-2015 @Kryntasia
function init()
	protectionMultiplier = effect.configParameter("protectionMultiplier")
	effect.addStatModifierGroup({{stat = "protection", amount = (status.stat("protection") * protectionMultiplier)}})
end
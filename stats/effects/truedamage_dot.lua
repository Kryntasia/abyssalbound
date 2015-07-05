-- Confirmes Working 05-07-2015 @Kryntasia
-- Needs dt adjustments to slow the ticks down (Json sided)
function init()
tickPercent = effect.configParameter("tickPercent") 
end

function update(dt)
	status.modifyResource("health", -(status.stat("maxHealth") * tickPercent))
end


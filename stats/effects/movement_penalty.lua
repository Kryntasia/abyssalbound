-- Confirmed Working 05-07-2015 @Kryntasia
-- Need to adjust backwards-walking speed to match the penalty
function init()
	runMultiplier = effect.configParameter("runMultiplier")
end

function update(dt)
	mcontroller.controlModifiers({runModifier = runMultiplier})
end
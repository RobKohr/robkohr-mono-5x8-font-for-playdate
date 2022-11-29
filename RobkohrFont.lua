import 'CoreLibs/object'

class('RobkohrFont').extends()

local _font = nil

function RobkohrFont.getFont()
	if _font == nil then
		_font = playdate.graphics.font.new('toybox_assets/github-dot-com/RobKohr/robkohr-mono-5x8-font-for-playdate/robkohr-mono-5x8')
	end

	assert(_font, 'FontSample: Error loading font.')
	return _font
end

function RobkohrFont.setFont()
	playdate.graphics.setFont(RobkohrFont:getFont())
end

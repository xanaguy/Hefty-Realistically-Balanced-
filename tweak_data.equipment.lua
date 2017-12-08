local _init=EquipmentsTweakData.init
local _hefty={
	bank_manager_key=5,
	lance_part=4,
	}

function EquipmentsTweakData:init()
	_init(self)
	for name, quantity in pairs(_hefty) do
		self.specials[name].quantity=1
		self.specials[name].max_quantity=quantity
		end
	end
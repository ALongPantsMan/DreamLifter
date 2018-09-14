function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('0x0D6AD5B6', 'Boeing')
  AddTextEntry('0xB7A0B380', '747-400 Dreamlifter')
  AddTextEntry('0xEFEB2AA9', 'Loading Vehicle')
end)
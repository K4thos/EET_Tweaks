function K4_CREXP(effectData, creatureData)
	EEex_LuaObject = EEex_ReadDword(creatureData + 0x34)
	C:Eval('ChangeStat(EEex_LuaObject,XPVALUE,' .. math.max(math.floor(EEex_GetActorStat(EEex_LuaObject, 43) / 6 * Infinity_GetNumCharacters()), 1) .. ',SET)')
end

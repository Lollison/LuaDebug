--[[
	Project: SA Memory (Available from https://blast.hk/)
	Developers: LUCHARE, FYP

	Special thanks:
		plugin-sdk (https://github.com/DK22Pac/plugin-sdk) for the structures and addresses.

	Copyright (c) 2018 BlastHack.
]]

local shared = require 'SAMemory.shared'

shared.ffi.cdef[[
	typedef struct CPedAcquaintance
	{
		unsigned int nRespect;
		unsigned int nLike;
		unsigned int field_8;
		unsigned int nDislike;
		unsigned int nHate;
	} CPedAcquaintance;
]]

shared.validate_size('CPedAcquaintance', 0x14)

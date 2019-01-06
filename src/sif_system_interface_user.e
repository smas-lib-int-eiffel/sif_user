note
	description: "Summary description for {SIF_SYSTEM_INTERFACE_USER}."
	author: "Paul Gokke"
	date: "$Date$"
	revision: "$Revision$"
	library: "System Interface Framework (SIF)"
	legal: "See notice at end of class."

deferred class
	SIF_SYSTEM_INTERFACE_USER
	inherit
		SIF_SYSTEM_INTERFACE

feature -- Interaction

	human: BOOLEAN
			-- True, when system interface is used for interaction with human beings.
		do
			Result := true
		end

note
	copyright: "Copyright (c) 2014-2016, SMA Services"
	license:   "Eiffel Forum License v2 (see http://www.eiffel.com/licensing/forum.txt)"
	source: "[
			SMA Services
			Website: http://www.sma-services.com
		]"

end

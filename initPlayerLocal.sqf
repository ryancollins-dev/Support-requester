//Support Requester By R 2018
[_this select 0, SupportRequester, ArtilleryProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, CasProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, TransportProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, AmmoProvider] call BIS_fnc_addSupportLink;
[_this select 0, SupportRequester, HelicasProvider] call BIS_fnc_addSupportLink;
};
["InitializePlayer", [player]] call BIS_fnc_dynamicGroups;
#include "addnotes.sqf";
// Info text
[str("Takistan Insurgency") , str(date select 1) + "." + str(date select 2) + "." + str(date select 0), str("By R")] spawn BIS_fnc_infoText;

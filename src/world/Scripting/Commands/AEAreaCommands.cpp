/*
Copyright (c) 2014-2016 AscEmu Team <http://www.ascemu.org/>
This file is released under the MIT license. See README-MIT for more information.
*/

#include <Scripting/Bindings/AEArea.h>

using std::stringstream;
using std::string;
using AscEmu::Scripting::Bindings::AEArea;

bool ChatHandler::HandleAEAreaDumpDebugInfo(const char* args, WorldSession* session)
{
    auto player = session->GetPlayerOrThrow();
    auto map = player->GetMapMgr();

    AEArea area(map);

    session->SystemMessage("Dumping AEArea Information");

    stringstream ss;

    ss << "  Area Name: " << area.GetName();
    session->SystemMessage(ss.str().c_str());
    ss.str(string());

    ss << "  Area ID: " << area.GetId();
    session->SystemMessage(ss.str().c_str());
    ss.str(string());

    return true;
}
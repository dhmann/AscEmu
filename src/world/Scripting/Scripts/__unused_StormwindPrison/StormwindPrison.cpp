#include "StormwindPrison.h"

namespace AscEmu
{
    namespace Scripting
    {
        namespace Scripts
        {
            namespace __unused_StormwindPrison
            {
                bool StormwindPrison::OnPlayerEntering(const AEScript::Bindings::IAEPlayer& player)
                {
                    player.Say("Now entering Stormwind Prison");
                    return true;
                }
            }
        }
    }
}
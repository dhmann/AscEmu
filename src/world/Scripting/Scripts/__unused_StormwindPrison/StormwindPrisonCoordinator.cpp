#include "StormwindPrisonCoordinator.h"
#include "StormwindPrison.h"

namespace AscEmu
{
    namespace Scripting
    {
        namespace Scripts
        {
            namespace __unused_StormwindPrison
            {
                using AEScript::Core::AECore;
                using AEScript::Scripts::ScriptFactory;
                using std::move;
                using std::make_unique;
                void RegisterMe()
                {
                    AECore::RegisterAreaScript(35, move(make_unique<ScriptFactory<StormwindPrison>>()));
                }
            }
        }
    }
}

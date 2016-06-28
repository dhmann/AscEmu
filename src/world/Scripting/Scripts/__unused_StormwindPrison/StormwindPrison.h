#pragma once
#include <Core/AECore.h>

namespace AscEmu
{
    namespace Scripting
    {
        namespace Scripts
        {
            namespace __unused_StormwindPrison
            {
                class StormwindPrison : public AEScript::Scripts::AreaScript {
                public:
                    MACRO_CreateAreaScript(StormwindPrison)

                        bool OnPlayerEntering(std::unique_ptr<AEScript::Bindings::IAEPlayer>& player) override;
                    explicit StormwindPrison(std::unique_ptr<AEScript::Bindings::IAEArea>& vArea);
                };
            }
        }
    }
}

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
                class StormwindPrison : public AEScript::Scripts::AreaScript
                {
                public:
                    explicit StormwindPrison(const AEScript::Core::AEObjectCollection& objects)
                        : AreaScript(objects)
                    {
                    }

                    bool OnPlayerEntering(const AEScript::Bindings::IAEPlayer& player) override;
                };
            }
        }
    }
}

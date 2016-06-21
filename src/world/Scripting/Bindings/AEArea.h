#pragma once

#include <Bindings/AEVirtualArea.h>

namespace AscEmu
{
    namespace Scripting
    {
        namespace Bindings
        {
            class AEArea : public AEScript::Bindings::AEVirtualArea
            {
            public:
                std::string GetName() const override;
                uint32_t GetId() const override;
            };
        }
    }
}

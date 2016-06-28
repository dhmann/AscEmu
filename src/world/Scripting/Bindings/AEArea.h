#pragma once

#include <Bindings/IAEArea.h>

namespace AscEmu
{
    namespace Scripting
    {
        namespace Bindings
        {
            class AEArea : public AEScript::Bindings::IAEArea
            {
                MapMgr* m_mapMgr;

            public:
				explicit AEArea(MapMgr* m_map_mgr);
                std::string GetName() const override;
                uint32_t GetId() const override;
            };
        }
    }
}

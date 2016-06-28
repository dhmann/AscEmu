#include "AEArea.h"

namespace AscEmu
{
	namespace Scripting
	{
		namespace Bindings
		{
			AEArea::AEArea(MapMgr* m_map_mgr) : m_mapMgr(m_map_mgr)
			{
			}

			std::string AEArea::GetName() const
			{
				return m_mapMgr->GetMapInfo()->name;
			}

			uint32_t AEArea::GetId() const
			{
				return m_mapMgr->GetMapId();
			}
		}
	}
}

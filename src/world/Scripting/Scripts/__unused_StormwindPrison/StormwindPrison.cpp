#include "StormwindPrison.h"

namespace AscEmu
{
	namespace Scripting
	{
		namespace Scripts
		{
			namespace __unused_StormwindPrison
			{
				bool StormwindPrison::OnPlayerEntering(std::unique_ptr<AEScript::Bindings::IAEPlayer>& player)
				{
					player->Say("Now entering Stormwind Prison");
					return true;
				}

				StormwindPrison::StormwindPrison(std::unique_ptr<AEScript::Bindings::IAEArea>& vArea) : AreaScript(vArea)
				{

				}
			}
		}
	}
}
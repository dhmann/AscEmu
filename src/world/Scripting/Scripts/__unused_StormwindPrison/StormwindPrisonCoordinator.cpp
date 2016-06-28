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
				void RegisterMe(AEScript::Core::AECore& core)
				{
					AEScript::Scripts::ScriptCollection collection("StormwindPrison");

					collection.RegisterAreaScript(35, StormwindPrison::CreateAreaScript);

					core.RegisterScriptCollection(collection);
				}
			}
		}
	}
}

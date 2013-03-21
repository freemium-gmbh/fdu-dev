using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace DriverUtilites.Models
{
	public enum BackupStatus
	{
		NotStarted,
		BackupTargetsSelection,
		BackupFinished,
		RestoreTargetsSelection,
		RestoreFinished
	};
}
 
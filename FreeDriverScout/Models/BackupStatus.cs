﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace FreeDriverScout.Models
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
 
local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
			},
			usesFeatures = {},
			applicationChildElements =
			{
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.android.support.v4"] = "com.coronalabs",
			["shared.android.support.v7.appcompat"] = "com.coronalabs",
		},
	},
}

return metadata

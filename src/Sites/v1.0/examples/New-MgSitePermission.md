### Example 1: Code snippet

```powershell

Import-Module Microsoft.Graph.Sites

$params = @{
	roles = @(
		"write"
	)
	grantedToIdentities = @(
		@{
			application = @{
				id = "89ea5c94-7736-4e25-95ad-3fa95f62b66e"
				displayName = "Contoso Time Manager App"
			}
		}
	)
}

New-MgSitePermission -SiteId $siteId -BodyParameter $params

```
This example shows how to use the New-MgSitePermission Cmdlet.


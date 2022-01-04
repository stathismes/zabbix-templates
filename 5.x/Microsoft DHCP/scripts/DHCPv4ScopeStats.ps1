param (
    [Parameter(Mandatory=$true)]
    [string]$ScopeId
  )
  
ConvertTo-Json @(Get-DhcpServerv4ScopeStatistics -ScopeId $ScopeId) -Depth 1 -Compress  ## Uncomment and use this line for single DHCP server configuration
# ConvertTo-Json @(Get-DhcpServerv4ScopeStatistics -ScopeId $ScopeId -Failover) -Depth 1 -Compress  ## Uncomment and use this line for Failover DHCP server configuration

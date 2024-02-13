$LCL_AZURE_AGENTS_RESOURCE_GROUP = If (![string]::IsNullOrWhiteSpace($AZUREAGENTSRESOURCEGROUP)) { $AZUREAGENTSRESOURCEGROUP } ElseIf (![string]::IsNullOrWhiteSpace($AZURE_AGENTS_RESOURCE_GROUP)) { $AZURE_AGENTS_RESOURCE_GROUP } Else { $null }
$LCL_AZURE_LOCATION = If (![string]::IsNullOrWhiteSpace($AZURELOCATION)) { $AZURELOCATION } ElseIf (![string]::IsNullOrWhiteSpace($AZURE_LOCATION)) { $AZURE_LOCATION } Else { $null }
$LCL_AZURE_SUBSCRIPTION = If (![string]::IsNullOrWhiteSpace($AZURESUBSCRIPTION)) { $AZURESUBSCRIPTION } ElseIf (![string]::IsNullOrWhiteSpace($AZURE_SUBSCRIPTION)) { $AZURE_SUBSCRIPTION } Else { $null }
$LCL_BUILD_AGENT_VNET_NAME = If (![string]::IsNullOrWhiteSpace($BUILDAGENTVNETNAME)) { $BUILDAGENTVNETNAME } ElseIf (![string]::IsNullOrWhiteSpace($BUILD_AGENT_VNET_NAME)) { $BUILD_AGENT_VNET_NAME } Else { $null }
$LCL_BUILD_AGENT_VNET_RESOURCE_GROUP = If (![string]::IsNullOrWhiteSpace($BUILDAGENTVNETRESOURCEGROUP)) { $BUILDAGENTVNETRESOURCEGROUP } ElseIf (![string]::IsNullOrWhiteSpace($BUILD_AGENT_VNET_RESOURCE_GROUP)) { $BUILD_AGENT_VNET_RESOURCE_GROUP } Else { $null }
$LCL_BUILD_AGENT_SUBNET_NAME = If (![string]::IsNullOrWhiteSpace($BUILDAGENTSUBNETNAME)) { $BUILDAGENTSUBNETNAME } ElseIf (![string]::IsNullOrWhiteSpace($BUILD_AGENT_SUBNET_NAME)) { $BUILD_AGENT_SUBNET_NAME } Else { $null }
$LCL_AZURE_TENANT = If (![string]::IsNullOrWhiteSpace($AZURETENANT)) { $AZURETENANT } ElseIf (![string]::IsNullOrWhiteSpace($AZURE_TENANT)) { $AZURE_TENANT } Else { $null }

$LCL_CLIENT_ID = If (![string]::IsNullOrWhiteSpace($CLIENTID)) { $CLIENTID } ElseIf (![string]::IsNullOrWhiteSpace($CLIENT_ID)) { $CLIENT_ID } Else { $null }
Write-Host "*** Set Pipeline variable `LCL_CLIENT_ID = '$($LCL_CLIENT_ID)'"
Write-Host "##vso[task.setvariable variable=LCL_CLIENT_ID]$($LCL_CLIENT_ID)"    
[System.Environment]::SetEnvironmentVariable("LCL_CLIENT_ID",$($LCL_CLIENT_ID),[System.EnvironmentVariableTarget]::Process)

$LCL_CLIENT_SECRET = If (![string]::IsNullOrWhiteSpace($CLIENTSECRET)) { $CLIENTSECRET } ElseIf (![string]::IsNullOrWhiteSpace($CLIENT_SECRET)) { $CLIENT_SECRET } Else { $null }
$LCL_RUN_VALIDATION_FLAG = If (![string]::IsNullOrWhiteSpace($RUNVALIDATIONFLAG)) { $RUN_VALIDATION_FLAG } ElseIf (![string]::IsNullOrWhiteSpace($RUN_VALIDATION_FLAG)) { $RUN_VALIDATION_FLAG } Else { $null }
$LCL_GALLERY_NAME = If (![string]::IsNullOrWhiteSpace($GALLERYNAME)) { $GALLERYNAME } ElseIf (![string]::IsNullOrWhiteSpace($GALLERY_NAME)) { $GALLERY_NAME } Else { $null }
$LCL_GALLERY_RESOURCE_GROUP = If (![string]::IsNullOrWhiteSpace($GALLERYRESOURCEGROUP)) { $GALLERYRESOURCEGROUP } ElseIf (![string]::IsNullOrWhiteSpace($GALLERY_RESOURCE_GROUP)) { $GALLERY_RESOURCE_GROUP } Else { $null }
$LCL_VMSS_Windows2019 = If (![string]::IsNullOrWhiteSpace($VMSSWindows2019)) { $VMSSWindows2019 } ElseIf (![string]::IsNullOrWhiteSpace($VMSS_Windows2019)) { $VMSS_Windows2019 } Else { $null }
$LCL_VMSS_Windows2022 = If (![string]::IsNullOrWhiteSpace($VMSSWindows2022)) { $VMSSWindows2022 } ElseIf (![string]::IsNullOrWhiteSpace($VMSS_Windows2022)) { $VMSS_Windows2022 } Else { $null }
$LCL_VMSS_Ubuntu2004 = If (![string]::IsNullOrWhiteSpace($VMSSUbuntu2004)) { $VMSSUbuntu2004 } ElseIf (![string]::IsNullOrWhiteSpace($VMSS_Ubuntu2004)) { $VMSS_Ubuntu2004 } Else { $null }
$LCL_VMSS_Ubuntu2204 = If (![string]::IsNullOrWhiteSpace($VMSSUbuntu2204)) { $VMSSUbuntu2204 } ElseIf (![string]::IsNullOrWhiteSpace($VMSS_Ubuntu2204)) { $VMSS_Ubuntu2204 } Else { $null }
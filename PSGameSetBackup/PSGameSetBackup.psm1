function Save-GameBackup {
    # TODO: Placeholder example function
    [CmdletBinding(DefaultParameterSetName="WithConfigFile")]
    param (
        [Parameter(Mandatory=$true,
        ParameterSetName="WithoutConfigFile")]
        [string]
        $Name,

        [Parameter(Mandatory=$true,
        ParameterSetName="WithoutConfigFile")]
        [string]
        $Path,

        [Parameter(Mandatory=$false,
        ParameterSetName="WithConfigFile")]
        [ValidateScript({Test-Path $_})]
        [string]
        $ConfigPath
    )
}
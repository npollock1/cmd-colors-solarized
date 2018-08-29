# Host Foreground
$Host.PrivateData.ErrorForegroundColor = 'Red'
$Host.PrivateData.WarningForegroundColor = 'Yellow'
$Host.PrivateData.DebugForegroundColor = 'Green'
$Host.PrivateData.VerboseForegroundColor = 'Blue'
$Host.PrivateData.ProgressForegroundColor = 'Gray'

# Host Background
$Host.PrivateData.ErrorBackgroundColor = 'Gray'
$Host.PrivateData.WarningBackgroundColor = 'Gray'
$Host.PrivateData.DebugBackgroundColor = 'Gray'
$Host.PrivateData.VerboseBackgroundColor = 'Gray'
$Host.PrivateData.ProgressBackgroundColor = 'Cyan'

# Check for PSReadline
if (Get-Module -ListAvailable -Name "PSReadline") {
    $options = Get-PSReadlineOption

    # Foreground
    $options.CommandColor = 'Yellow'
    $options.ContinuationPromptColor = 'DarkYellow'
    $options.DefaultTokenColor = 'DarkYellow'
    $options.EmphasisColor = 'Cyan'
    $options.ErrorColor = 'Red'
    $options.KeywordColor = 'Green'
    $options.MemberColor = 'DarkGreen'
    $options.NumberColor = 'DarkGreen'
    $options.OperatorColor = 'DarkCyan'
    $options.ParameterColor = 'DarkCyan'
    $options.StringColor = 'Blue'
    $options.TypeColor = 'DarkBlue'
    $options.VariableColor = 'Green'

    # # Background
    # $options.CommandBackgroundColor = 'White'
    # $options.ContinuationPromptBackgroundColor = 'White'
    # $options.DefaultTokenBackgroundColor = 'White'
    # $options.EmphasisBackgroundColor = 'White'
    # $options.ErrorBackgroundColor = 'White'
    # $options.KeywordBackgroundColor = 'White'
    # $options.MemberBackgroundColor = 'White'
    # $options.NumberBackgroundColor = 'White'
    # $options.OperatorBackgroundColor = 'White'
    # $options.ParameterBackgroundColor = 'White'
    # $options.StringBackgroundColor = 'White'
    # $options.TypeBackgroundColor = 'White'
    # $options.VariableBackgroundColor = 'White'
}

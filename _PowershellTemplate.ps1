#Requires -Version 4.0 

	<#
		Requires Options:
		
			#Requires –PSSnapin <PSSnapin-Name> [-Version <N>[.<n>]]
			EXAMPLE:	#Requires –PSSnapin DiskSnapin -Version 1.2
			
			#Requires -Modules { <Module-Name> | <Hashtable> } 
			EXAMPLE:	#Requires -Modules PSWorkflow, @{ModuleName="PSScheduledJob";ModuleVersion="1.0.0.0"}
			
			#Requires –ShellId <ShellId>
			EXAMPLE:	#Requires –ShellId MyLocalShell
			
			#Requires -RunAsAdministrator
			
			For about_Requires information: https://technet.microsoft.com/en-us/library/hh847765.aspx
	#>

#-----[document: explain to and assist those who are willing to risk life and limb when using your work ]--------------

<#
	.SYNOPSIS
	A brief description of the function or script. This keyword can be used only once in each topic.

	.DESCRIPTION
	A detailed description of the function or script. This keyword can be used only once in each topic.

	.PARAMETER <Parameter_Name>
	The description of a parameter. Add a .PARAMETER keyword for each parameter in the function or script syntax.

	.EXAMPLE
	A sample command that uses the function or script, optionally followed by sample output and a description. Repeat this keyword for each example.
		  
	.INPUTS
	Define.  Otherwise, state "None".
		  
	.OUTPUTS
	Define.  Otherwise, state "None".

	.NOTES
	File Name		: _PowershellTemplate.ps1
	Version			: 1.0.0.0
	Creation Date	: <Date>
	Purpose/Change	: Initial scripting template
	Requires		: PowerShell v 4.0
	Tested  		: PowerShell v 4.0
	Author			: Jeremy S. Thompson | jeremy.s.thompson+powershell@gmail.com
	Website			: https://github.com/sysadmeanderings
	Blog			: http://sysadmeanderings.github.io/
	License			: The MIT License (MIT) | https://opensource.org/licenses/MIT
		  
	.LINK
	The name of a related topic. The value appears on the line below the .LINE keyword and must be preceded by a comment symbol (#) or included in the comment block. 

	Repeat the .LINK keyword for each related topic.
	
	For about_Comment_Based_Help information: https://technet.microsoft.com/en-us/library/hh847834.aspx
#>

#-----[initialize: to assign an initial value to (a variable or storage location) within an instruction set ]----------

	#Set Error Action to Silently Continue - how Windows PowerShell responds to a non-terminating error
	$ErrorActionPreference = 'SilentlyContinue'

	<# For about_Preference_Variables information: https://technet.microsoft.com/en-us/library/hh847796.aspx #>

#-----[declare: to associate type and identifier (or name) with a variable ]-------------------------------------------

	#any Global Declarations go here

#-----[function: segment that groups a number of program statements to perform specific tasks ]-------------------------

	<#

		Function <FunctionName> {

			Param ()

			Try {
				<code goes here>
			}

			Catch {
				Break
			}
		}

	#>

#-----[execute: instructions which trigger sequences of tasks]------------------------------------------------

	#Script execution goes here
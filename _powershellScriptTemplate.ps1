#Requires -Version 4.0 

<#
	Options:
	
		#Requires –PSSnapin <PSSnapin-Name> [-Version <N>[.<n>]]
		EXAMPLE:	#Requires –PSSnapin DiskSnapin -Version 1.2
		
		#Requires -Modules { <Module-Name> | <Hashtable> } 
		EXAMPLE:	#Requires -Modules PSWorkflow, @{ModuleName="PSScheduledJob";ModuleVersion="1.0.0.0"}
		
		#Requires –ShellId <ShellId>
		EXAMPLE:	#Requires –ShellId MyLocalShell
		
		#Requires -RunAsAdministrator
#>

<# For about_Requires information: https://technet.microsoft.com/en-us/library/hh847765.aspx #>
   
<#
	.SYNOPSIS
	A brief description of the function or script. This keyword can be 
	used only once in each topic.

	.DESCRIPTION
	A detailed description of the function or script. This keyword can be
	used only once in each topic.

	.PARAMETER <Parameter_Name>
	The description of a parameter. Add a .PARAMETER keyword for
	each parameter in the function or script syntax.

	.EXAMPLE
	A sample command that uses the function or script, optionally followed
	by sample output and a description. Repeat this keyword for each example.
		  
	.INPUTS
	Define.  Otherwise, state "None".
		  
	.OUTPUTS
	Define.  Otherwise, state "None".

	.NOTES
	File Name		: _PowershellTemplate.ps1
	Version			: 1.0
	Author			: Jeremy S. Thompson (for use by Newfield Exploration)
	Website			: http://sysadmeanderings.blogspot.com/
	Creation Date	: <Date>
	Purpose/Change	: Initial script development
		  
	.LINK
	The name of a related topic. The value appears on the line below
	the .LINE keyword and must be preceded by a comment symbol (#) or
	included in the comment block. 

	Repeat the .LINK keyword for each related topic.
	.LINK
	.LINK		
	Comments: 
	
		Avoid inline comments:
			Get-Content -Path <# configuration file # > C:\config.ini
		Use single line comments:
			# Single line comment in Powershell
		Use multi-line comments:
			<# 
			--------------------------------------
			Multi-line comment
			-------------------------------------- 
			# >	
		For about_Comment_Based_Help information: https://technet.microsoft.com/en-us/library/hh847834.aspx
#>



#-----[initialize: to assign an initial value to (a variable or storage location) within an instruction set ]----------

	#Set Error Action to Silently Continue - how Windows PowerShell responds to a non-terminating error
	$ErrorActionPreference = 'SilentlyContinue'

<# For about_Preference_Variables information: https://technet.microsoft.com/en-us/library/hh847796.aspx #>

#-----[declare: to associate type and identifier (or name) with a variable ]-------------------------------------------

	#any Global Declarations go here

#-----[function: segment that groups a number of program statements to perform specific task ]-------------------------

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

#-----[execute: instructions which trigger sequences of simple actions]------------------------------------------------

	#Script execution goes here

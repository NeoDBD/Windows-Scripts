# Windows-Scripts
The Windows Scripts I personally made that I felt like sharing here, some of them may be kinda useless but eh, I guess I like making things easier sometimes!

## Bind Steam as Drive.ps1  
Uses the subst command to be able to access your steam path as a "drive".  
If you steam is not on the default install path, modify the variable $steamLoc inside of variables.txt
*To undo the drive, type this command in powershell:* **subst :S /D**
  
## Delete Temp Files.ps1  
As the name suggests, deletes the Windows temp files on run.  
  
  
### If you can't run the scripts  
If you get an Execution Policy error, run this in a powershell command line:  
**Set-ExecutionPolicy Unrestricted**  

It will let you execute scripts without windows blocking them!

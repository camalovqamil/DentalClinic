;#DropDB DentalClinicEasyTest

#Application DentalClinic.Win
#Application DentalClinic.Web

*FillForm
 User Name = Admin
*Action Log In

#IfDef DentalClinic.Win

*Action About...
 
*Action OK

#EndIf

#IfDef DentalClinic.Web
*Action Navigation(My Details)
#EndIf

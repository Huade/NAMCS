                                          USING STATA
    
  There are two ways to read the 2008 NAMCS and NHAMCS public-use data files into Stata:
 
  (The following instructions use NAMCS as an example.  The same steps would be used for 
  NHAMCS Emergency Department and Outpatient Department files.)

  Option 1 - Use the self-extracting file NAMCS08-stata.exe, ED2008-stata.exe, or OPD08-stata.exe
  in the Stata folder on the FTP server to open a complete Stata dataset of the 2008 NAMCS, NHAMCS-ED, 
  or NHAMCS-OPD public-use files. 

  The steps for this option are as follows:

  1) Create a new folder on your local workstation, for example, C:\MYFILES\NAMCS08

  2) Download to the new folder the file NAMCS08-stata.exe from the FTP server: 
     ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/dataset_documentation/namcs/stata

  3) NAMCS08-stata.exe is a self-extracting compressed file which must be uncompressed prior to use.
     In order to do this, simply click on the file name in a Windows directory screen; a second
     file will appear in the same folder, about 33MB in size, with the name NAMCS08-stata.dta.  This is
     the Stata dataset.

     NOTE: The dataset is quite large when uncompressed, so make sure to allocate enough memory in Stata 
     (200M is sufficient) to open the dataset. For example, simply type the following in the 
     command line before attempting to open the dataset in Stata:  SET MEMORY 200M (NOTE: This may not be
     necessary with newer versions of Stata.)


  Option 2 - Use the DO file (*.do) and dictionary file (*.dct) provided in 
  the “Stata Documentation” section of the Ambulatory Health Care Data website, 
  (under Public Use File Documentation) along with the flat data file (*.EXE) 
  in the “Downloadable data files” section, to create a Stata dataset. The file that
  is created will be identical to the file described in Option 1 above. 

  The steps for this option are as follows:

  1) Create a new folder on your local workstation, for example, C:\MYFILES\NAMCS08

  2) Download to the new folder the 2008 NAMCS dataset (NAMCS08.EXE) from the FTP server: 
     ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/datasets/namcs

  3) NAMCS08.EXE is a self-extracting compressed file which must be uncompressed prior to use.
     In order to do this, simply click on the file name in a Windows directory screen; a second
     file will appear in the same folder, about 33MB in size, with the name NAMCS08 and no file extension.
     Stata requires a file extension to recognize this as a data file, so simply rename it as NAMCS08.RAW

  4) Download to the new folder the NAMCS08.do and NAMCS08.dct files from the FTP server:
     ftp://ftp.cdc.gov/pub/Health_Statistics/NCHS/dataset_documentation/namcs/stata

  4) Open Stata, then open "New Do-file Editor" from the taskbar and enter the following script, making
      sure to point to the folder on your local workstation where you have saved the Stata files:
  
     set mem 200m
     cd C:\MYFILES\NAMCS08\
     do namcs08

     Once this script is in the editor, you can Run Stata from the taskbar.
 
     A note on labels:

     It should be pointed out that Stata will not allow value labels for 
     character (string) format variables.  In the case of NAMCS and NHAMCS data, 
     there are a number of character or string variables, such as DIAG1 (physician's 
     first-listed diagnosis), etc.  For some character variables, we have been able 
     to redefine them as numeric without changing their basic structure and the 
     labels should work.  However, for the diagnosis variables (DIAG1, DIAG2, DIAG3) which 
     actually contain alpha characters (eg "V") in the string, this was not able to be done.  
     We do also have a numeric recode version of the DIAG variables (DIAG1R, DIAG2R, DIAG3R), 
     but these will not match with the character format of the ICD-9-CM codes in many cases, 
     and we do not have a set of labels that match with the numeric recode variables for 
     diagnosis codes.        

     If data users experience difficulties or have suggestions for future releases of these 
     products, please contact the Ambulatory and Hospital Care Statistics Branch at 
     301-458-4600.

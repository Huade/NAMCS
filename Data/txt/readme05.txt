              

                                  USING STATA
    
  There are two ways to read the 2005 NAMCS and NHAMCS public-use data files into Stata:

  Option 1 - Use the self-extracting file in the Stata folder to open a complete
  Stata dataset of the 2005 NAMCS, NHAMCS-ED, or NHAMCS-OPD public-use files. 
  In addition to the README05.TXT file, the Stata folder contains a Stata dataset 
  (*.dta) which was compressed into a self-extracting file.  NOTE: The dataset is quite 
  large when uncompressed, so make sure to allocate enough memory in Stata (50M is 
  sufficient) to open the dataset. For example, simply type the following in the 
  command line before attempting to open the dataset in Stata:  SET MEMORY 50M

  Option 2 - Use the DO file (*.do) and dictionary file (*.dct) provided in 
  the “Stata Documentation” section of the Ambulatory Health Care Data website, 
  (under Public Use File Documentation) along with the flat data file (*.EXE) 
  in the “Downloadable data files” section, to create a Stata dataset. The file that
  is created will be identical to the file described in Option 1 above. 

  Two important notes when using Option 2 to create a Stata dataset:
    1) The flat data file will have no extension once it is uncompressed.  
       The INFILE command in the DO file requires that the data file has an extension, 
       so the uncompressed datafile will need to be renamed with an extension, for 
       example, NAMCS05.DAT.  

    2) The INFILE line in the DO file needs to be edited to correctly reflect 
       both the name of the re-named dataset, and the exact locations of both the data 
       and the dictionary file.
 
 
  A note on labels:
  It should be pointed out that Stata will not allow value labels for 
  character (string) format variables.  In the case of NAMCS and NHAMCS data, 
  there are a number of character or string variables, such as DIAG1 (physician's 
  first-listed diagnosis), etc.  For most character variables we have been able 
  to redefine them as numeric without changing their basic structure and the 
  labels should work.  However, for the diagnosis variables (DIAG1, DIAG2, DIAG3) which 
  actually contain alpha characters (eg "V") in the string, this was not able to be done.  
  We do also have a numeric recode version of the DIAG variables (DIAG1R, DIAG2R, DIAG3R), 
  but these will not match with the character format of the ICD-9-CM codes in many cases, 
  and we do not have a set of labels that match with the numeric recode variables for 
  diagnosis codes.        

  If data users experience difficulties or have suggestions for future releases of these 
  products, please contact the Ambulatory Care Statistics Branch at 301-458-4600.

              

                  IMPORTANT INFORMATION FOR STATA AND SPSS USERS
    
       The 2003 NAMCS and NHAMCS public-use file release marks the second time we 
       have made Stata and SPSS documentation files available to data users. We 
       are providing Stata "DO" programs to read in each dataset and create Stata
       files, as well as dictionary files (.dct) to create variable labels. For
       SPSS users, there are programs to read in each dataset, create SPSS files,
       and assign variable and value labels.

       If data users wish to have value labels for their Stata files, please note 
       that the formats we provide for SAS users can be modified slightly for use 
       with Stata.  It should be pointed out that Stata will not allow value labels
       for character (string) format variables.  In the case of NAMCS and NHAMCS 
       data, there are a number of character or string variables, such as DIAG1 
       (physician's first-listed diagnosis), etc.  For most character variables
       we have been able to redefine them as numeric without changing their basic
       structure and the labels should work.  However, for the diagnosis variables
       (DIAG1, DIAG2, DIAG3) which actually contain alpha characters (eg "V")
       in the string, this was not able to be done.  We do also have a numeric
       recode version of the DIAG variables (DIAG1R, DIAG2R, DIAG3R), but these
       will not match with the character format of the ICD-9-CM codes in many
       cases, and we do not have a set of labels that match with the numeric
       recode variables for diagnosis codes.        

       Our Stata and SPSS documentation files are new products that we are 
       providing as a convenience to data users, and may be considered as "beta" 
       versions for the time being.  If data users experience difficulties or have
       suggestions for future releases of these products, please contact the 
       Ambulatory Care Statistics Branch at 301-458-4600.
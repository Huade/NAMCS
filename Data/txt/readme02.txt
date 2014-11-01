              

                  IMPORTANT INFORMATION FOR STATA AND SPSS USERS
    
       The 2002 NAMCS and NHAMCS public-use file release marks the first time we 
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
       (physician's first-listed diagnosis), etc.  One method you can use to
       solve this problem is to redefine the string variables as numeric
       variables.  We have experimented with this and found that the variables
       will retain their structure (for example, the dashes used in 
       inapplicable fourth and fifth digits for physicians' diagnosis will remain)
       when they are read in as numeric.  This should allow you to then use the
       text labels in the SAS format statement, after some modification to Stata
       syntax, and achieve matches with the redefined variables.  This is not 
       necessary when using SPSS, and all value labels have been included in the
       SPSS programs.    

       Our Stata and SPSS documentation files are new products that we are 
       providing as a convenience to data users, and may be considered as "beta" 
       versions for the time being.  If data users experience difficulties or have
       suggestions for future releases of these products, please contact the 
       Ambulatory Care Statistics Branch at 301-458-4600.
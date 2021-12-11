# Extract Transform Load (Project2)
  ## Use seperate datasets to compare and contrast Lebron James and Stephen Curry stats during their NBA playoff apperances.
  * Scoring Average
  * Career High Points
  * 3-pt. Field Goal Percentage

## Goals:
  * Extract information between two different datasets.
    - The Lebron file is a CSV file that has 262 rows and 27 columns while the Steph CSV has 5 rows and 21 columns. Fortunately, these sets contained plenty of information and easily cleaned.    
    
  * Transform the datasets by minimizing, filtering, selecting, and joining based on the needs of the project.
    - After examining the Lebron CSV file, it was clear that there were “NAN” values which needed to be dropped and acronyms that needed to be spelled out to make the database understandable.  After the data cleaning process, the database was filtered and  minimized to 5 columns as opposed to 27. Based on our goals and in this data set, the columns [‘Games’ , ‘Date’, ‘Series’, ‘Three-Point Percentage’, ‘Points’] were needed.

Similarly, Steph CSV was filtered and minimized to 4 columns [‘season_year’, ‘date’, ‘threepointpercentage’, ‘pts] to match our goals.

  * Load into a database- PostgresSQL.

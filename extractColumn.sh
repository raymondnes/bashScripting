```bash

# Use a pipeline to extract a column of names from a csv and drop duplicate names:

cut -d "," -f1 names.csv | sort | uniq

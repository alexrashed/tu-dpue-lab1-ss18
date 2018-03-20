# 188.475 - Digital Preservation - SS18

Comparison of the total number of students in Germany and Austria from 2003 to 2016.

#### Docker
Build the image:
```
docker build --tag dpue .
```
Execute the script (and mount the folder where you want to store the results at `/usr/src/app/output`):
```
docker run --rm -v $PWD/output:/usr/src/app/output dpue -v
```

#### Data sources:
- [Federal Ministry of Education and Research Germany](http://www.datenportal.bmbf.de)
  - Data-set: [Total number of students and German students, by types of higher education institution](http://www.datenportal.bmbf.de/portal/2.5.23) 
  - License: [dl-de/by-2-0](http://www.govdata.de/dl-de/by-2-0)
  - Remarks: This script uses a subset of this data-set and transforms it.
- [Statistik Austria](data.statistik.gv.at)
  - Data-set: [Studierende an öffentlichen Universitäten -insgesamt](https://www.data.gv.at/katalog/dataset/66453c59-ae4b-37b6-80d4-25dfeeab1376)
  - License: [CC-BY-3.0](https://creativecommons.org/licenses/by/3.0/)

#### License of this work: [CC BY 3.0](https://creativecommons.org/licenses/by/3.0/)
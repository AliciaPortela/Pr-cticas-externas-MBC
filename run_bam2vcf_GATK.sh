#### HaplotypeCaller GVCF workflow ####
#### creates GVCF file from a single BAM sample ####

#!/bin/bash

java -jar gatk-package-4.2.3.0-local.jar HaplotypeCaller -R /media/worky_ant/Seagate_Backup_Plus_Drive/AntropoGeoSNPs/reference/hs37d5.fa -I /media/worky_ant/Seagate_Backup_Plus_Drive/AntropoGeoSNPs/Jorge/HG00171.mapped.ILLUMINA.bwa.FIN.low_coverage.20120522.bam -O /media/worky_ant/Seagate_8T/Alicia_run/HG00171.g.vcf.gz 




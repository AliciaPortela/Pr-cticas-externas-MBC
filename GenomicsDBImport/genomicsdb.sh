# model and basic script not implemented 

##### GenomicsDBImport #####
##### Import single-sample GVCFs into GenomicsDB before joint genotyping #####

#!/bin/bash


# switch to directory containing g.vcf.gz files 
cd ./01_g.vcf.gz

# iterate over all gvcf files inside 01_g.vcf.gz directory 

for file in *.g.vcf.gz; do
    java -jar gatk-package-4.2.3.0-local.jar GenomicsDBImport -V $file --genomicsdb-workspace-path my_database -L 20 
done

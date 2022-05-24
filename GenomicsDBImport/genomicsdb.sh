##### GenomicsDBImport #####
##### Import single-sample GVCFs into GenomicsDB before joint genotyping #####

#!/bin/bash

# model and basic script
# define g.vcf.gz directory 
## iterate over all gvcf files inside g.vcf.gz directory 

for file in ./*.g.vcf.gz; do
    gatk --java-options "-Xmx4g -Xms4g" GenomicsDBImport \
	-V file
        --genomicsdb-workspace-path my_database \ # path con el directorio vacio de db
        -L 20 # one or more genomic intervals over which to operate?????
done

#### HaplotypeCaller GVCF workflow ####
#### creates GVCF file from a single BAM sample ####

#!/bin/bash

reference="path_to_reference_genome/hs37d5.fas"
bam="path_to_bam_file/HG00171.mapped.ILLUMINA.bwa.FIN.low_coverage.20120522.bam"
out_gvcf="path_to_output_gvcf/HG00171.g.vcf.gz"

java -jar gatk-package-4.2.3.0-local.jar HaplotypeCaller -R $reference -I $bam -O $out_gvcf 




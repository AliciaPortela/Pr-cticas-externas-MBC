# model and basic script

#### GenotypeGVCFs ####
####  joint genotyping on one or more samples pre-called with HaplotypeCaller ####

#!/bin/bash 

# defining paths 
reference="path_to_reference_genome/hs37d5.fas"
out_dir="path_to_output_dir"

java -jar gatk-package-4.2.3.0-local.jar GenotypeGVCFs \
  -R $reference \ 
  -V gendb://my_database \ # GENOMICSDB created in previous step
  -O $out_dir/output.vcf.gz # output a single .vcf file with all samples jointly genotyped

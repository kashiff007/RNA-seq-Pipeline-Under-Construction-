# **Pipeline for Variant Calling: From FastQ to annotated Variations**

##### Kashif Nawaz
\
Varinats are the alterations in the genome which can occurs from single nucleotide morphisms (SNPs) to few nucleotide bases morphism. It also includes insertion and deletion (indels) of nucleotide/nucleotides. These alteration has some major effects on genome which are used to study vaiabilty among species. Depending on the positions, it also affect gene regulation which are often associated with certain diseases.\
\
This pipeline allow reserchers to find variants throughout the genome and annotate them with specific functions. The pipeline employs the Bcftools from Samtools to perform variant calling and is based on the best practices for variant discovery analysis outlined by the several institutions. Once SNPs have been identified, SnpEff is utilized to annotate and predict the effects of the variants.

## List of Tools used in this Pipeline:
- Bowtie
- Samtools
- Bcftools
- R

## Pipeline for variant calling using samtools and bcftools

This shell script perform step by step variants calling from raw reads files. It uses bowtie1/bowtie2, samtools and bcftools.\
Outline of the pipeline is described file "pipeline.txt".\
Each steps with the commands are described in "command_description.txt".\
Whole script is depicted in "Variants_shell_script.sh".

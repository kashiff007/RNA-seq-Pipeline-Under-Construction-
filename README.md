# **Complete Pipeline for RNA-seq data analysis: From FastQ to differntial gene expression to annotated Variations**

##### Kashif Nawaz
\
Varinats are the alterations in the genome which can occurs from single nucleotide morphisms (SNPs) to few nucleotide bases morphism. It also includes insertion and deletion (indels) of nucleotide/nucleotides. These alteration has some major effects on genome which are used to study vaiabilty among species. Depending on the positions, it also affect gene regulation which are often associated with certain diseases.\
\
This pipeline allow reserchers to find variants throughout the genome and annotate them with specific functions. The pipeline employs the Bcftools from Samtools to perform variant calling and is based on the best practices for variant discovery analysis outlined by the several institutions. Once SNPs have been identified, SnpEff is utilized to annotate and predict the effects of the variants.

![Alt text](https://github.com/kashiff007/RNA-seq-Pipeline-Under-Construction-/blob/master/Image.png?raw=true?raw=true "Overflow")

## List of Tools used in this Pipeline:
- TopHat
- Samtools
- Bcftools
- Cufflinks
- R

## RNA-SEQ PIPELINE
This pipeline performs the following tasks:

- perform quality control on FastQ files (using FastQC)
- align reads of each sample in a run against reference genome (using Bowtie)
- perform quality control on generated BAM files (using Samtools)
- variant calling, filtering and annotation (using Bcftools)

## Pipeline Workflow
This shell script perform step by step variants calling from raw reads files. It uses bowtie1/bowtie2, samtools and bcftools.\
Outline of the pipeline is described file "pipeline.txt".\
Each steps with the commands are described in "command_description.txt".\
Whole script is depicted in "Variants_shell_script.sh".

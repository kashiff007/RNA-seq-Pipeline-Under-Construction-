#!/bin/bash

## Program used
PICARD='picard'
FASTQC='fastqc'
TOPHAT='tophat'
CUFFDIFF='cuffdiff'
DESEQ='deseq'
BEDTOOLS='bedtools'
SAMTOOLS='samtools'
BCFTOOLS='bcftools'

## Get the working directory
WD="$(pwd)"

## DB PATHWAY
DIR='/scratch/cgsb/gencore/out/Gresham/2015-10-23_HK5NHBGXX/lib1-26/'
REF='/scratch/work/cgsb/reference_genomes/Public/Plant/Arabidopsis_thaliana/TAIR10/Arabidopsis_thaliana_TAIR10.fa'
TOPHAT_DB='Arabidopsis_thaliana_TAIR10'
PL='illumina'
PM='nextgen'
EMAIL=$nawaz@mpipz.mpg.de

## Steps of the Workflow

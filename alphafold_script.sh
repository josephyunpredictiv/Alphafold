#!/bin/bash
module load alphafold2/2.3.2
alphafold \
    --model_preset=monomer \
    --fasta_paths="*****/CD33_uniprot_protein.fasta" \
    --max_template_date=2020-05-14 \
    --output_dir="*****"

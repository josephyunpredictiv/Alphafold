# Alphafold
pdb file generation using Alphafold2 v 2.3.2. Includes biowulf hpc command as well.

Pipeline:
1. Get protein FASTA from a database. For example, use uniprot. (ref: CD33_uniprot_protein.fasta)
2. Create a script for job submission. (ref: alphafold_script.sh)
3. Run a command so submit it using some GPUs. (ref: biowulf_run_command.txt)
4. Use VMD to graph protein structure. (Upload the file ranked_0.pdb)

* important note: this is mainly meant for notekeeping purposes but feel free to use this if this helps anyone.

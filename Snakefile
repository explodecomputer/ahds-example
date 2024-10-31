
rule all:
    input: "logs/1.log"

rule check_bm:
    input: "data/original/BMX_D.csv"
    output: "logs/1.log"
    shell: """
        cd code/week3
        bash 1-data-check-bm.sh > ../../logs/1.log
        """

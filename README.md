[![INFORMS Journal on Computing Logo](https://INFORMSJoC.github.io/logos/INFORMS_Journal_on_Computing_Header.jpg)](https://pubsonline.informs.org/journal/ijoc)

# A Model-Free Approach for Solving Choice-Based Competitive Facility Location Problems Using Simulation and Submodularity

This archive is distributed in association with the [INFORMS Journal on Computing](https://pubsonline.informs.org/journal/ijoc) under the [MIT License](LICENSE).

The software and data in this repository are a snapshot of the software and data that were used in the research reported on in the paper [A Model-Free Approach for Solving Choice-Based Competitive Facility Location Problems Using Simulation and Submodularity](https://doi.org/10.1287/ijoc.2023.0280) by Robin Legault and Emma Frejinger.

## Cite

To cite the contents of this repository, please cite both the paper and this repo, using their respective DOIs.

[https://doi.org/10.1287/ijoc.2023.0280](https://doi.org/10.1287/ijoc.2023.0280)

[https://doi.org/10.1287/ijoc.2023.0280.cd](https://doi.org/10.1287/ijoc.2023.0280.cd)

Below is the BibTex for citing this snapshot of the repository.

```
@misc{legault2024model,
  author =        {Legault, Robin and Frejinger, Emma},
  publisher =     {INFORMS Journal on Computing},
  title =         {A Model-Free Approach for Solving Choice-Based Competitive Facility Location Problems Using Simulation and Submodularity},
  year =          {2024},
  doi =           {10.1287/ijoc.2023.0280.cd},
  note =          {Available for download at https://github.com/INFORMSJoC/2023.0280},
}  
```

## Description

This software implements a partial Benders decomposition method for solving choice-based competitive facility location problems.

This repository is made of the following directories and subdirectories

1.  `src`: implementation of the algorithm and other necessary source code
2.  `data`: instances used to generate results in the paper
3.  `scripts`: scripts used to replicate the experiments in the paper
4.  `results`: raw results and figures reported in the paper


## Building
### Requirements

Please see `Project.toml` for the packages versions and `Manifest.toml` for a complete snapshot of the Julia 1.8.5 environment used by the authors. The commercial solver [CPLEX](https://www.ibm.com/products/ilog-cplex-optimization-studio) is required. 

## Results

The detailed results of our experiments are provided in folder `results/results_paper`. Text files reproducing the content of the tables of Section 6 and Appendix E based on these results can be generated and stored in folder `results` by running the following scripts.
```
scripts/tables_MNL.jl
scripts/tables_MMNL.jl
```

## Replicating

To replicate the experiments of Section 6.1 (Conditional MNL Instances), run the following script:

```
scripts/run_experiments_MNL.jl
```

To replicate the experiments of Section 6.2 (Generative MMNL Instances), first generate the instances by running the following script:

```
scripts/generate_instances_MMNL.jl
```
then run the following script:
```
scripts/run_experiments_MMNL.jl
```
The detailed results will be stored in folder `results`.

## Support

For support in using this software, submit an [issue](https://github.com/INFORMSJoC/2023.0280/issues/new).
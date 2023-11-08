# Improving the Trainability of Deep Neural Networks through Layerwise Batch-Entropy Regularization

This project is a fork of the project associated with the following paper: [Improving the Trainability of Deep Neural Networks through Layerwise Batch-Entropy Regularization](https://openreview.net/pdf?id=LJohl5DnZf). The goal of this project is to use the *Layerwise batch entropy* introduced in the original paper/project, and use it to *prune* existing networks with minimal performance loss. These experiments are found in the folders named `experiment_prune_*`.

Bibtex Entry:
```
  @article{
    peer2022improving,
    title={Improving the Trainability of Deep Neural Networks through Layerwise Batch-Entropy Regularization},
    author={David Peer and Bart Keulen and Sebastian Stabinger and Justus Piater and Antonio Rodriguez-Sanchez},
    journal={Transactions on Machine Learning Research},
    year={2022},
    url={https://openreview.net/forum?id=LJohl5DnZf},
    note={}
  }
```

# Setup
To setup the environment simply run the `setup.sh` script. It creates a virtual env. and additionally installs all the requirements needed to run the experiments as provided in the paper.

# Experiments
Every experiment is self-contained i.e. can be used as a code base for future work. In case we executed a hyperparameter search, we also provide the sweep files (`sweep.yaml`) which contain precise hyperparameter setups that were used. Otherwise, a `run.sh` script is provided. For further information how to run a sweep together with an agent we politely refer to the official wandb documentation: https://docs.wandb.ai/guides/sweeps

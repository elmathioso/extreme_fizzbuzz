# Extreme FizzBuzz

Exploring unnecessary ways of completing the FizzBuzz programming challenge.

## Installation

### Installing the container

Ensure that docker (ideally docker with NVIDIA backend) is installed.

Run the `build.sh` command: 
```./build.sh```

### Running the container
Run the `run.sh` command:
```./run.sh```

From there you can access Jupyter from `localhost:8888`.

## Scenarios and Files

- `fizzbuzz_basics.ipynb`: Runs through the basic examples
- `fizzbuzz_pandas.ipynb`: Shows examples using Pandas
- `fizzubzz_evol_alg.ipynb`: Creates and runs an evolutionary algorithm that creates a population 1-100 with fizzbuzz flags as phenotypes
- `fizzbuzz_mnist.ipynb`: Creates a SOTA MNIST model, then duplicates it to run a FizzBuzz evaluation on two handwritten digits

A big thank you to [Brendan Artley](Brendan Artley) for his [article and source code for the MNIST example](https://medium.com/@BrendanArtley/mnist-keras-simple-cnn-99-6-731b624aee7f).

Also a thank you to the Tensorflow team for their [MNIST example](https://www.tensorflow.org/datasets/keras_example).

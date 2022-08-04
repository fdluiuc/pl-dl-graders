# grader-dl

This repository contains a Docker image of a modified [Python PrairieLearn grading image](https://github.com/PrairieLearn/PrairieLearn/tree/d4b18e0ca301eb98bd90764e5f90892cea3841a1/graders/python).

The main changes are the addition of [`PyTorch`](https://pytorch.org/get-started/locally/) and [`TensorFlow`](https://www.tensorflow.org/install/pip) (+ [`Keras`](https://keras.io/)) libraries.

## Installation

Obtain a copy of the grader by using: 

```sh
docker pull prairielearn/prairielearn
docker pull jamesbalamuta/grader-dl
```

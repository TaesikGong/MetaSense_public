# MetaSense: Few-Shot Adaptation to Untrained Conditions in Deep Mobile Sensing
This is the PyTorch Implementation of MetaSense (MetaSense: Few-Shot Adaptation to Untrained Conditions in Deep Mobile Sensing, ACM SenSys '19).

[ [Paper](https://nmsl.kaist.ac.kr/pdf/SenSys19_MetaSense.pdf) ]
[ [Website](https://nmsl.kaist.ac.kr/projects/metasense/) ]
[ [Video](https://youtu.be/-6y0I1pd6XI) ] 

## Tested Environment
We tested our codes under this environment.
- OS: Ubuntu 18.04.4 LTS
- GPU: TITAN RTX 24G
- GPU Driver Version: 440.82
- CUDA Version: 10.2

## Installation Guide
1. Prepare an appropriate machine. We recommend to use a GPU-installed Ubuntu machine.
2. Download or clone our repository
3. Set up a python environment using conda (see below)
4. Download datasets (see below)
5. Run the code (see below)

## Python Environment 

We use [Conda environment](https://docs.conda.io/).
You can get conda by installing [Anaconda](https://www.anaconda.com/) first. 

We share our python environment that contains all required python packages. Please refer to the `./metasense.yml` file

You can import our environment using conda:

    conda env create -f metasense.yml -n metasense

Reference: https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html#creating-an-environment-from-an-environment-yml-file

## Datasets
We used four datasets:
* MetaSense Activity Recognition
* MetaSense Speech Recognition
* Heterogeneity Human Activity Recognition ([HHAR](https://archive.ics.uci.edu/ml/datasets/Heterogeneity+Activity+Recognition))
* Daily and Sports Activities ([DSA](https://archive.ics.uci.edu/ml/datasets/Daily+and+Sports+Activities))

We organized DSA and HHAR datasets and preprocessed data (e.g., min-max normalization) for our convenience. For details, please refer to our paper.

### Download Datasets
We provide our preprocessed datasets:
[ [MetaSense Activity Recognition](https://drive.google.com/file/d/11JvxtXRFTbXZUcCYlvcrA07LoBUo0yLj/view?usp=sharing) ] [ [MetaSense Speech Recognition](https://drive.google.com/file/d/14SB5d7DAxpbv1r2U3dGr9zn86NOQTmFd/view?usp=sharing) ] [ [HHAR](https://drive.google.com/file/d/13UgAEIeULAmLs9nDqnYBYEg8qq5tuZmQ/view?usp=sharing) ] [ [DSA](https://drive.google.com/file/d/17GHljnCzAG9xR3kjUpIV13KtIvwb7lM_/view?usp=sharing) ] 

To run our codes, you first need to download at least one of the datasets. After that, make a directory for the datasets:

    $cd .               #project root
    $mkdir dataset
and locate them in the `./dataset/` directory.

## How to Run
Please refer to the `./run.sh` file. It contains running commands for all methods, datasets, and number of shots.

If you want to verify your installation, you can do simply with the following command:
    
    $python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1 

CAUTION: For the *TrC* method, it requires a pre-trained *Src* model. Please make sure you have trained a Src model with the same `--log_suffix` argument before training a TrC instance. 

## Misc.
### 1.TensorBoard
We support visualization (confusion matrix, train/valid/test loss and accuracy, etc.) and logging with [TensorBoard](https://www.tensorflow.org/tensorboard).

Running train examples will automatically generate events files for TensorBoard. 

You can check them by learning,
for instance,

    $tensorboard --logdir log/ --port 5000 --bind_all

### 2. Checkpoint
The code will save the validation best model (i.e., checkpoint) in the logging directory.

For instance, `LOG_DIR/cp/cp_best.pth.tar`

### 3. Result
After the training, it will generate a result.txt file that provides the validation best accuracy and the test accuracy.
 
For instance, `LOG_DIR/result.txt`

## Citation
```
@inproceedings{metasense,
    author = {Gong, Taesik and Kim, Yeonsu and Shin, Jinwoo and Lee, Sung-Ju},
    title = {MetaSense: Few-Shot Adaptation to Untrained Conditions in Deep Mobile Sensing},
    year = {2019},
    isbn = {9781450369503},
    publisher = {Association for Computing Machinery},
    address = {New York, NY, USA},
    url = {https://doi.org/10.1145/3356250.3360020},
    doi = {10.1145/3356250.3360020},
    booktitle = {Proceedings of the 17th Conference on Embedded Networked Sensor Systems},
    pages = {110–123},
    numpages = {14},
    keywords = {few-shot learning, deep learning, meta learning, human activity recognition, mobile sensing},
    location = {New York, New York},
    series = {SenSys ’19}
}
```
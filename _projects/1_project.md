---
layout: page
title: SLCN challenge
description: Surface Learning for Clinical Neuroimaging
img: assets/img/SLCN_Banner_Final.jpeg
importance: 1
category: work
---


<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/SLCN_Banner_Final.jpeg" title="SLCN banner" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Surface Learning for Clinical Neuroimaging (SLCN) challenge
</div>

Surface Learning for Clinical Neuroimaging (SLCN) challenge is a new MICCAI workshop aimed at promoting the development of deep learning methods suited for cortical surface data. Participants are tasked with predicting developmental phenotypes (age at birth) from cortical surface data acquired as part of the Developing Human Connectome Project.

We used a 1-D Convolutional Neural Network (CNN) to predict gestational age at birth from four neuroimaging surface metrics: sulcal depth, cortical thickness, curvature, and T1/T2 myelin maps. 

The input of the CNN model is one hemisphere of the surface data, with the concatenated four neuroimaging surface metrics as the feature channels. Both left and right hemispheres were used in training, and the two hemispheres were considered as two separate instances. The three 1-D convolutional layers in the CNN model each have a kernel size of 7, 5, or 3 with a stride of 1. Each layer has an output channel count of 32, 64, and 64, respectively. A Rectified Linear Unit (ReLU) was applied as the activation function for each convolutional layer. following a batch normalization layer. A max pooling layer with a sliding window size of 2 and a stride of 2 was added after each convolutional layer. Then, three successive fully connected (dense) layers with hidden sizes of 64, 32, and 1 provided the final output as the predicted gestational age at birth. The ReLU activation function was applied after the first and second dense layers. The loss function was the mean squared error between the ground-truth gestational age and the predicted gestational age.

The CNN model was implemented by PyTorch and trained on a NVIDIA GeForce RTX 3070 GPU. The model was optimized by an Adam optimizer with batch size as 200, learning rate as 1e-4, L2 lambda as 0.01, and other default parameters. The training process was terminated when the validation loss did not further decrease in 50 epochs or when the maximum 200 epochs was reached. Two separate CNN models were trained and tested for template space and native space respectively.

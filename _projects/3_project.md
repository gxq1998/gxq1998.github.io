---
layout: page
title: Adolescent Bone Age Prediction
description: Adolescent Bone Age Prediction from Hand X-ray Images, in Fall 2018.
img: assets/img/vgg16.png
importance: 3
category: work
---

{% include figure.html path="assets/img/vgg16.png" title="Network Structure" class="img-fluid rounded z-depth-1" %}
{% include figure.html path="assets/img/regression.png" title="The Image Regressions" class="img-fluid rounded z-depth-1" %}

Adolescent Bone Age Prediction from Hand X-ray Images, in Fall 2018.

We implemented a deep learning network by Keras on TensorFlow backend, including pre-trained VGG16 model and attention map generation.

Modified the network structure by concatenating gender information with input batches, which successfully reduced the mean average prediction error from 13.70 months to 9.78 months.

---
layout: page
title: Adolescent Bone Age Prediction
description: Adolescent Bone Age Prediction from Hand X-ray Images, in Fall 2018.
img: assets/img/vgg16.png
importance: 3
category: work
---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/vgg16.jpg" title="Network Structure" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.html path="assets/img/regression.jpg" title="The Image Regressions" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    The network structure and the image regressions.
</div>


Adolescent Bone Age Prediction from Hand X-ray Images, in Fall 2018.

We implemented a deep learning network by Keras on TensorFlow backend, including pre-trained VGG16 model and attention map generation.

Modified the network structure by concatenating gender information with input batches, which successfully reduced the mean average prediction error from 13.70 months to 9.78 months.

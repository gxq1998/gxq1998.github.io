---
layout: page
title: Old Timer
description: A polypharmacy assistant for seniors. In MedHacks 2021.
img: assets/img/gallery.jpeg
importance: 2
category: work
---

Old Timer: a polypharmacy assistant for seniors

Xueqi Guo, Yifan Li, and Diyuan Zhu

In MedHacks 2021

## Intuition

Polypharmacy plays an important role in aged patients

Memorizing multiple drug instructions is tedious and challenging

Missing a dose or overdose is harmful

Drug interactions may decrease efficacy and introduce side effects


## Ideas

Our goal is to assist aged patients under polypharmacy, we hope to build an integrated applicaion to make things in life such as taking medcines on time to be as simple and easy as possible for elder people. 



## Technology

Easily “scan-and-input” the prescription using Optical Character Recognition (OCR), courtesy of Google Cloud Vision API
Personalized drug schedule on daily routine, and record meals, exercise, and medical history based on Pandas Dataframe
Used Flask library in Python to build a website interface with integrated application
Developed a prototypical interface for mobile application and built succinct and senior-friendly interface (Adobe XD)



## Demo [[YouTube]](https://youtu.be/VksyxeCPox4)

### Demo1: Website Interface & Application

By using the flask package with Python built-in server, we could instantiate a simple but succinct interface that realized most of our planned functionalities, we relied on numpy and pandas dataframes to store user information and took advantage of Google Cloud Vision API with its OCR technology.

### Demo2:

https://xd.adobe.com/view/38a6474b-cfed-4e70-b3e2-0a73df62a3f8-6df5/?fullscreen


## Future

Expand the pharmacy and disease dataset
Improve the functionality (ex. Integrate telemedicine: live chat and video visiting the doctor, Emergency calls, etc.) and layouts of web application
Implement framework for supporting mobile application



## Contribution

Yifan Li - Group leader and mainly responsible for realizing the mobile application user interface in prototype format
Xueqi Guo - Constructed the core program logic and backend dataframes of the application
Diyuan (Berry) Zhu - Supported web frontend design with Python and Flask along with the integration from the backend



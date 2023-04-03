---
layout:      project
title:       SDRs/NLP at constellation.ai #US elections for Guesser #Neurotrophic Labs
date:        1 Feb 2019
image:
  path:       /assets/img/past_projects/alfredo@0,25x.jpg
  srcset:
    1920w:   /assets/img/past_projects/alfredo.jpeg
    960w:    /assets/img/past_projects/alfredo@0,5x.jpg
    480w:    /assets/img/past_projects/alfredo@0,25x.jpg
caption: Neuro-inspired computing applied on NLP for a conversational agent.   
description: >
   I have developed a generic library transforming multiple data types into Sparse Distributed Memories (binary high dimensional vectors). Code became semantic engine.
#embeddings for utterances and sequences of utterances.
#   classical ML fail at modelling US elections accurately. Statistical finance provides with alternatives to evaluate probabilities from polls  (Fry--Burke, Taleb). We have implemented the aforementionned models but also fine tuned them to produce predictions for the 2020 US elections. On that instance, our model predicted correctly that Trump and Biden would be closer than what was widely advertised in the news.
links:
  - title:   Constellation.ai
    url:     https://www.constellation.ai/
  - title: Paper
    url: https://drive.google.com/file/d/1GrsJpfuspqERsfyQsWNaMZWja59bEU7e/view?usp=sharing
  #- title:   Results #Community Report
  #  url:     https://drive.google.com/file/d/1IOjt7GjSr7pMysdw19IrnxqtgHviNxC8/view?usp=sharing
#https://drive.google.com/file/d/1iba4ccoW8jVP8kRXH5AvfI575r9ui6Vr/view?usp=sharing # https://faxi.shinyapps.io/NEXT/
  #- title:   Video
  #  url:     https://drive.google.com/file/d/0BwkQZAFeYw2ZUWVfejczQjkzTUE/view?usp=sharing
featured:    false
---

I have developed a generic library transforming multiple data types into Sparse Distributed Memories (binary high dimensional vectors). Code became semantic engine.

The technology was applied as:
* semantic agent for NLP (with better performances than W2Vec before universal sentence encoders)
* Fast retrieval with SDRs and clustering
* Improved performances on the RNN architecture (pytorch, LSDM)

In order to demonstrate the technology, I have applied it on benchmarks 
* NLP classification when merged with NNets (We beat google research on MRDA dataset)
* Good performance on various multinomial datasets as well

Furthermore, we also had a potential publication written when I left. 
The main result is that,  in many cases, we have found that classification scores could be improved preprocessing the data with HD computing. 
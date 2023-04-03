---
layout:      project
title:       Automatised Transliteration for Interscript
date:        1 Juni 2022
image:
  path:       /assets/img/past_projects/interscript@0,25x.jpg
  #/assets/img/past_projects/interscript@0,25x.jpg
  srcset:
    1920w:   /assets/img/past_projects/interscript.jpg
    960w:    /assets/img/past_projects/interscript@0,5x.jpg
    480w:    /assets/img/past_projects/interscript@0,25x.jpg
caption:     Graph based rule base editor and code for transliteration. 
description: >
  Transliteration made with generative models and by integrating language specialists workflow by allowing them to design complex rules.
links:
  - title:   Blog
    url:     https://www.interscript.org/blog/2022-04-04-transliteration-learned-from-transformers-and-graphs
  - title:   Paper
    url:     https://github.com/interscript/transliteration-learner-from-graphs/blob/main/docs/article.pdf
  - title:   Code
    url:     https://github.com/interscript/transliteration-learner-from-graphs
featured:    false
---

# Transliteration from Graphs
 
### Motivation


Transliteration is the process of porting a given language from one alphabet to another.

This is usually achieved using rules, however, given languages complexity, many sub rules are existing, which only a native speaker or more realistically a specialist would know. 

As a result, many transliteration strategies are inaccurate or approximative and in most case, no accurate data exists. 


##### Interplay Developer & Specialist

In the design of transliteration strategies, we have identified 
another problem, which is the interaction between the developer and the language specialist:
THe developer usually doesn't understand one of the languages/alphabets in the transliteration process and gets easily confused.

For that reason, we decided to empower the specialist, giving him the opportunity to write code himself.


###  Approach from graphs to deep learning model to ruby with ONNX

0. A specialists can design his rules on a graph (for instance lucidgraph).
1. Our technology allows to parse graphs representing complex transliteration rules and create a code following the single rules that are vanilla place holders. 
2. In a next step, the developer can implement the subcomponents and run tests. 0.,1.,2. can be re-iterated.
3. Transliteration data is created.
4. Training Deeplearning model (word or char levels).
5. Export of ONNX model.
6. Production in ruby.

Our work is described in two documents: 
[presentation](https://github.com/interscript/transliteration-learner-from-graphs/blob/main/docs/presentation.pdf) and [article](https://github.com/interscript/transliteration-learner-from-graphs/blob/main/docs/article.pdf)

and also, there is a [blog](https://www.interscript.org/blog/2022-04-04-transliteration-learned-from-transformers-and-graphs) about it.


### Team 
Mahdi Mohajeri and myself.

### Code

Code can be found in [transliteration-learner-from-graphs](https://github.com/interscript/transliteration-learner-from-graphs/tree/main).

### Automation with chatGPT

Since each node has a corresponding text snippet, Chatgpt could be leveraged to generate code automatically on the branch [autocode-gpt-3](https://github.com/interscript/transliteration-learner-from-graphs/tree/autocode-gpt-3).




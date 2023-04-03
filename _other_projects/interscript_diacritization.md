---
layout:      project
title:       Diacritization for Interscript 
date:        01 Jan 2022
image:
  path:       /assets/img/past_projects/arabiccaligraphy@0,25x.jpg
  srcset:
    1920w:   /assets/img/past_projects/arabiccaligraphy.jpeg
    960w:    /assets/img/past_projects/arabiccaligraphy@0,5x.jpg
    480w:    /assets/img/past_projects/arabiccaligraphy@0,25x.jpg
caption:     Diacritization in Arabic and Hebrew with Deep Learning productionised for interscript
description: >
  Diacritization with Deep Learning in Arabic and Hebrew. 
links:
  - title:  Arabic
    url:     https://www.interscript.org/blog/2021-08-03-diacritization-in-arabic-with-deep-learningusp=sharing
  - title:   Hebrew
    url:     https://www.interscript.org/blog/2021-10-03-extending-rababa-for-hebrew-diacriticization
featured:    false
---

# Diacritization with Interscript

### Interscript

Interscript is a technology developed by [ribose](https://www.ribose.com/about), in Hong Kong and supporting the transliteration of text snippets in multiple languages.

Transliteration can be achieved by a set of rules but often, more work is necessary:

### Diacritization for Tranlisteration

Certain languages require particular treatment before the text can be successfully transliterated. In particular, in many if not most languages (including english), sounds are not completely made explicit by the writing system.

Diacritics is a set of symbols appearing on the so-called Abjad writing system. Its role is
to make the pronouncing of vowel clear and explicit. It is not used however in the daily writing.

Obviously, for rule systems, knowledge of diacritizatics allow for more accurate transliteration.

### Arabic
We wrote a
[blog in arabic](https://www.interscript.org/blog/2021-08-03-diacritization-in-arabic-with-deep-learningusp=sharing)
to explain our work. 

Here we could almost replicate the best benchmarks existing at the time of our work.

### Hebrew 
e wrote a
[blog in hebrew](https://www.interscript.org/blog/2021-10-03-extending-rababa-for-hebrew-diacriticization)
to explain our work. 

For hebrew, we obtained better scores compared to works existing at the time of our work.

### Training and Productionizing 

In the two sections above, we explain how we use pytorch, onnx for training 
and production in ruby. 


### Team 
Ahmad Mohsen and myself.

### Code

Code is available on github: [rababa](https://github.com/interscript/rababa).


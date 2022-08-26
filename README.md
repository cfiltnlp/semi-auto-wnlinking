<p align="center"><img src="cfilt-dark-vec.png" alt="Computation for Indian Language Technology Logo" width="150" height="150"/></p>

# Semi-automatic WordNet Linking using Word Embeddings

## About

This repository contains the code and data for the paper titled, "Semi-automatic WordNet Linking using Word Embeddings" published at the Global Wordnet Conference (GWC) in 2018. A pre-print via arXiv is available [here](https://arxiv.org/abs/2201.01747) and the paper is also available [here](https://aclanthology.org/2018.gwc-1.31/), [here](http://dipteshkanojia.github.io/publication/patel-2018-semi/).

## Usage

```code
    git clone https://github.com/cfiltnlp/semi-auto-wnlinking.git
```

Please create an environment with Python 3.8 and install scikit-learn by using:

```code
    pip install scikit-learn
```

For result reproducibility, the 'src' folder contains executable python scripts along with BASh scripts which are able to generate the results from this paper.

## Maintainer(s)

[Kevin Patel](https://www.cse.iitb.ac.in/~kevin.patel/)<br/>
[Diptesh Kanojia](https://dipteshkanojia.github.io)<br/>

## Citation

Patel, K., Kanojia, D. and Bhattacharyya, P., 2018, January. Semi-automatic WordNet Linking using Word Embeddings. In Proceedings of the 9th Global Wordnet Conference (pp. 266-271).

### BiBTeX Citation
```latex
@inproceedings{patel-etal-2018-semi,
    title = "Semi-automatic {W}ord{N}et Linking using Word Embeddings",
    author = "Patel, Kevin  and
      Kanojia, Diptesh  and
      Bhattacharyya, Pushpak",
    booktitle = "Proceedings of the 9th Global Wordnet Conference",
    month = jan,
    year = "2018",
    address = "Nanyang Technological University (NTU), Singapore",
    publisher = "Global Wordnet Association",
    url = "https://aclanthology.org/2018.gwc-1.31",
    pages = "266--271",
    abstract = "Wordnets are rich lexico-semantic resources. Linked wordnets are extensions of wordnets, which link similar concepts in wordnets of different languages. Such resources are extremely useful in many Natural Language Processing (NLP) applications, primarily those based on knowledge-based approaches. In such approaches, these resources are considered as gold standard/oracle. Thus, it is crucial that these resources hold correct information. Thereby, they are created by human experts. However, manual maintenance of such resources is a tedious and costly affair. Thus techniques that can aid the experts are desirable. In this paper, we propose an approach to link wordnets. Given a synset of the source language, the approach returns a ranked list of potential candidate synsets in the target language from which the human expert can choose the correct one(s). Our technique is able to retrieve a winner synset in the top 10 ranked list for 60{\%} of all synsets and 70{\%} of noun synsets.",
}
```


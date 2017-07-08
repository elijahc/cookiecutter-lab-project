{{cookiecutter.project_name}}
==============================

{{cookiecutter.description}}

Project Organization
------------
```
├── LICENSE
├── Makefile                  <- Makefile with commands like `make data` or `make train`
├── README.md                 <- The top-level README for developers using this project.
├── data/
│   ├── external/             <- Data from third party sources.
│   ├── interim/              <- Intermediate data that has been transformed.
│   ├── processed/            <- The final, canonical data sets for modeling.
│   └── raw/                  <- The original, immutable data dump.
|
+-- images/
|    |
|    +- external/             <- Data from third party sources or location of images.
|    |   |
|    |   +- image_location.md <- path to images
|    |
|    +- processed_images/     <- Images processed (I.e. stitched together or max projected)
|    |
|    +- raw_images/           <- Any images that can fit on your local computer. If none, then
|    |                           see images/external
|    +- sample_images/        <- imgaes used for samples, not for real. Throw away folder for
|                              screenshots and stuff.
├── docs/                     <- A default Sphinx project; see sphinx-doc.org for details
│
├── models/                   <- Trained and serialized models, model predictions, or model summaries
│
├── notebooks/                <- Jupyter notebooks. Naming convention is a number (for ordering),
│                                the creator's initials, and a short `-` delimited description, e.g.
│                                `1.0-jqp-initial-data-exploration`.
│
├── references/               <- Data dictionaries, manuals, and all other explanatory materials.
|   |
│   +- background_material/   <- notes and presentations given to you or produced as part of the project.
|   |
|   +- meeting_notes.org      <- notes from meetings related to the project. Or notes you think about
|   |
|   +- background_notes.org   <- notes from reading and talks that may relate to the project. 
├── reports/                  <- Generated analysis as HTML, PDF, LaTeX, etc.
│   | 
|   +- static/                <- Generated static content for presentations and reports (images and figures)
|   |  |
|   |  +- img/
|   |  |
|   |  +- figures/
|   |
|   +- updates/               <- Update presentations typically prepared throughout the project. 
|   |
|   +- final/                 <- Final presentation
│
├── requirements.txt          <- The requirements file for reproducing the analysis environment, e.g.
│                                generated with `pip freeze > requirements.txt`
│
├── src                       <- Source code for use in this project.
│   ├── __init__.py           <- Makes src a Python module
│   │
│   ├── data                  <- Scripts to download or generate data
│   │   └── make_dataset.py
│   │
│   ├── features              <- Scripts to turn raw data into features for modeling
│   │   └── build_features.py
│   │
│   ├── models                <- Scripts to train models and then use trained models to make
│   │   │                        predictions
│   │   ├── predict_model.py
│   │   └── train_model.py
│   │
│   └── visualization        <- Scripts to create exploratory and results oriented visualizations
│       └── visualize.py
│
└── tox.ini                  <- tox file with settings for running tox; see tox.testrun.org
```
--------

<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>.<a> href="https://github.com/nkicg6/cookiecutter-lab-project"</a> #cookiecutterdatascience</small></p>

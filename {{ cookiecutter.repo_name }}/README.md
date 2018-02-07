{{cookiecutter.project_name}}
==============================

{{cookiecutter.description}}

Project Organization
------------
```
Project/
├── README.md             # project organization scheme and wiki. 
├── analysis              # main analysis files for the project. Other files can be added, such as cell profiler
│   ├── R       
│   │   └── rmd           # markdown files are treated like notebooks. All final code will be made with scripts. 
│   ├── cellprofiler      # I often use cell profiler for image analysis. Pipelines live here
│   ├── python 
│   │   └── notebooks     # markdown files are treated like notebooks. All final code will be made with scripts. 
│   ├── requirements.txt 
│   └── runall.sh         # runall shell script should reproduce all results in submitted paper or conference results.
├── data                  # project specific. Likely will live on an external hard drive. 
├── figures               # figures generated with Inkscape
├── records               # project specific. Often mouse logs, breeding, IHC logs etc. STAR METHODS
├── reports               
│   ├── compiled-docs     # make file should compile all org docs etc to pdfs or word docs here. 
│   ├── conferences-presentations
│   ├── meeting_notes.org
│   └── {{cookiecutter.repo_name}}.org  # main project log and notes. 
└── results                             # all live under dated logs. Can be subdivided as desired. 
    ├── img
    └── {{cookiecutter.created_on}}

15 directories, 5 files


<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>.<a> href="https://github.com/nkicg6/cookiecutter-lab-project"</a>#cookiecutterdatascience</small></p>

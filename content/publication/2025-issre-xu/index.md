---
title: 'SyzOrch: An Orchestration Framework for Resource-Aware and Composable Kernel Fuzzing'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Lukai Xu
  - Baosheng Wang
  - Bo Yu
  - admin
  - Binbin Zhao
  - Shouling Ji
  - Danjun Liu
  - Lei Zhou
  - Qiang Yang
  - Yaojia Yang

# Author notes (optional)
# author_notes:
#   - 
#   - 'Equal Contribution'
#   - 
#   -
#   -
#   -
#   -
#   - 'Corresponding Author'
  
date: '2025-10-21T00:00:00Z'
doi: '10.1109/ISSRE66568.2025.00015'

# Schedule page publish date (NOT publication's date).
publishDate: '2023-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: 2025 IEEE 36th International Symposium on Software Reliability Engineering (ISSRE), CCF-B
publication_short: ISSRE 2026, CCF-B

abstract: 'Kernel fuzzing plays a critical role in uncovering vulnerabilities, reproducing bugs, and testing patches in operating systems. While integrating external resources such as symbolic execution engines, static analyzers, and language models has proven effective in areas such as enhancing path exploration, optimizing seed generation, and improving seed mutation, existing approaches remain tightly coupled and task-specific, hindering the reuse, migration, scheduling, and composition of these external resources. This limitation further restricts the ability of researchers to explore flexible hybrid fuzzing strategies and hinders industry efforts to build stronger and more adaptable kernel fuzzers. We present SyzOrch to address this limitation. SyzOrch (1) decouples the kernel fuzzing workflow; (2) provides event-driven coordination between external resources and the fuzzer; (3) abstracts heterogeneous external resources through a generalized behavior model; and (4) supports user-defined dynamic control via a programmable DSL runner. We evaluate SyzOrch across diverse kernel fuzzing scenarios and show that it achieves a 30% speedup of directed kernel fuzzing by migrating existing techniques, improves coverage by 8.6% through hybrid composition with multiple external resources, and discovers previously unknown kernel bugs, including one assigned a CNNVD identifier. These results demonstrate SyzOrch’s effectiveness in orchestrating external resources to enhance kernel fuzzing.'

# Summary. An optional shortened abstract.
summary: TBD

tags: []

# Display this page in the Featured widget?
# true: not display
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Slides
  # url: 

# url_pdf: 
# url_code: 'https://github.com/xb-Bogger/FirmLocator'
# url_dataset: 'https://doi.org/10.5281/zenodo.18463411'
# url_poster: ''
# url_project: ''
# url_slides: 'uploads/FirmRCA-slides.pdf'
# url_source: 'https://github.com/wowchemy/wowchemy-hugo-themes'
# url_video: 'https://youtube.com'

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
# projects:
#   - example

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---



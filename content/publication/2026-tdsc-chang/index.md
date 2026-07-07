---
title: 'The Last Mile of Fuzzing: An Efficient Fault Localization Framework for ARM Embedded Firmware'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Binbin Zhao
  - Bo Xu
  - Qiao Zhang
  - Peiyu Liu
  - Qinge Xie
  - Guozhu Meng
  - Shouling Ji

# Author notes (optional)
author_notes:
  - 
  - 'Equal Contribution'
  - 
  -
  -
  -
  -
  - 'Corresponding Author'
  
date: '2026-07-06T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2023-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: IEEE Transactions on Dependable and Secure Computing (TDSC) 2026, **CCF-A**
publication_short: TDSC 2026, **CCF-A**

abstract: 'While fuzzing has been widely adopted and proven effective in exposing vulnerabilities in embedded firmware, fault localization, as the last mile of the vulnerability discovery pipeline, still remains a large challenge. Current post-fuzzing analysis heavily relies on manual debugging, which is hindered by the lack of debugging support in embedded environments and the prevalence of overly tainted, noisy suspicious instructions. These factors impose significant burdens on analysts and slow down vulnerability triage. To bridge this gap, we propose FirmLocator, a highly efficient and automated framework for fault localization in embedded firmware crashes. FirmLocator introduces an event-driven memory footprint collection mechanism to capture concrete memory accesses during crash reproduction. It then performs a history-guided propagation analysis to precisely trace data dependencies, reconstructing fine-grained data dependency chains. Finally, it applies heuristic strategies to score and prioritize candidate instructions, providing actionable insights for root cause analysis. We evaluate FirmLocator on 19 ARM firmware binaries and 59 crashing test cases. The results show that FirmLocator achieves a localization accuracy of 98.3% within the top 10 instructions, demonstrating its effectiveness and practical value in automated fault localization.'

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
url_code: 'https://github.com/xb-Bogger/FirmLocator'
url_dataset: 'https://doi.org/10.5281/zenodo.18463411'
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



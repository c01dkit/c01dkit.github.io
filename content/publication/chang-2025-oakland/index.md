---
title: 'FirmRCA: Towards Post-Fuzzing Analysis on ARM Embedded Firmware with Efficient Event-based Fault Localization'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Boyu Chang
  - Binbin Zhao
  - Qiao Zhang
  - Peiyu Liu
  - Yuan Tian
  - Reheem Beyah
  - Shouling Ji

# Author notes (optional)
# author_notes:
#   - 
#   - 'Equal contribution'

date: '2024-09-11T00:00:00Z'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2023-01-01T00:00:00Z'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['1']

# Publication name and optional abbreviated publication name.
publication: IEEE S&P 2025, **CCF-A**
publication_short: IEEE S&P 2025, **CCF-A**

abstract: 'While fuzzing has demonstrated its effectiveness in exposing vulnerabilities within embedded firmware, the discovery of crashing test cases is only the first step in improving the security of these critical systems. The subsequent fault localization process, which aims to precisely identify the root causes of observed crashes, is a crucial yet time-consuming post-fuzzing work. Unfortunately, the automated root cause analysis on embedded firmware crashes remains an underexplored area, which is challenging from several perspectives: (1) the fuzzing campaign towards the embedded firmware lacks adequate debugging mechanisms, making it hard to automatically extract essential runtime information for analysis; (2) the inherent raw binary nature of embedded firmware often leads to over-tainted and noisy suspicious instructions, which provides limited guidance for analysts in manually investigating the root cause and remediating the underlying vulnerability.

To address these challenges, we design and implement FirmRCA, a practical fault localization framework tailored specifically for embedded firmware. FirmRCA introduces an event-based footprint collection approach that leverages concrete memory accesses in the crash reproducing process to aid and significantly expedite reverse execution. Next, to solve the complicated memory alias problem, FirmRCA proposes a history-driven method by tracking data propagation through the execution trace, enabling precise identification of deep crash origins. Finally, FirmRCA proposes a novel strategy to highlight key instructions related to the root cause, providing practical guidance in the final investigation. To demonstrate the efficacy of FirmRCA, we evaluate it with both synthetic and real-world targets, including 41 crashing test cases across 17 firmware images. The results show that FirmRCA can effectively (92.7% success rate) identify the root cause of crashing test cases within the top 10 instructions. Compared to state-of-the-art works, FirmRCA demonstrates its superiority in 27.8% improvement in full execution trace analysis capability, polynomial-level acceleration in overall efficiency and 73.2% higher success rate within the top 10 instructions in effectiveness.'

# Summary. An optional shortened abstract.
summary: TBD

tags: []

# Display this page in the Featured widget?
# true: not display
featured: false

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: 'https://arxiv.org/pdf/2410.18483'
url_code: 'https://github.com/NESA-Lab/FirmRCA'
# url_dataset: 'https://github.com/wowchemy/wowchemy-hugo-themes'
# url_poster: ''
# url_project: ''
# url_slides: ''
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



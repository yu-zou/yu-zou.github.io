---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from:
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi, I'm Yu Zou (邹宇 in Chinese). I work at ByteDance as a system security research engineer.
Before joining ByteDance, I worked as a research scientist
at Alibaba DAMO Academy.
I got my Ph.D. degree at the University of Central Florida, master degree at the University of Florida,
and bachelor degree at the Beihang University.

My research interests encompass
**1) high-performance, energy-efficient, and confidential
heterogeneous
computing; 2) secure computer architecture; 3) hardware security attack and defense; 4) trustworthy computer system; 5) AI for hardware; and 6) hardware for AI.**
I am highly enthusiastic about exploring innovative system
designs that are feasible and robust enough
to address urgent industrial challenges, thereby contributing to the solution of real industry
technical issues.
Additionally, I am an ardent advocate of automating everything.
Anything that necessitates the involvement of repetitive human resources is a potential candidate
for optimization though automation.
I'm also a strong proponent of open-sourcing. Open-sourcing is not merely a community behavior;
it is also a form of self-regulation that demands everything to
be perfected to the extent that
it can be made accessible to the public.

For more details about me, please check out my
[CV](../assets/YuZou_Academic_CV_20250224.pdf) and
[Google Scholar](https://scholar.google.com/citations?hl=en&user=PnFDtw4AAAAJ).

# 🔥 News

- _2025.05_: &nbsp;🎉
Will give a talk at Institute of Information Engineering,
Chinese Academy of Science. I'll talk about building a trustworthy and
high-performance heterogeneous system. Thanks for Prof. Rui Hou's
invitation.

- _2024.10_: &nbsp;🎉
One of our papers was accepted and will be presented at ASPLOS'25.
It proposes an innovative trusted execution environment (TEE) on COTS FPGAs.
A collaboration work between Alibaba DAMO Academy and Tsinghua University.

# 📝 Publications

## Conference Papers
1. ![Static Badge](https://img.shields.io/badge/ASPLOS-2024-red)
Zou, Yu, et al. "Salus: A Practical Trusted Execution Environment for CPU-FPGA
Heterogeneous Cloud Platforms." Proceedings of the 29th ACM International
Conference on Architectural Support for Programming Languages and Operating
Systems, Volume 4. 2024.

1. ![Static Badge](https://img.shields.io/badge/HOST-2024-red) Shadab, Rakin Muhammad, Yu Zou, and Mingjie Lin. "CTR+: A High-Performance Metadata Access Scheme for Secure Embedded Memory in Heterogeneous Computing Systems." 2024 IEEE International Symposium on Hardware Oriented Security and Trust (HOST). IEEE, 2024.

1. ![Static Badge](https://img.shields.io/badge/HOST-2023-red) Shadab, Rakin Muhammad, et al. "OMT: A run-time adaptive architectural framework for bonsai merkle tree-based secure authentication with embedded heterogeneous memory." 2023 IEEE International Symposium on Hardware Oriented Security and Trust (HOST). IEEE, 2023.

1. ![Static Badge](https://img.shields.io/badge/FPGA-2023-red) Shadab, Rakin Muhammad, et al. "OMT: A Demand-Adaptive, Hardware-Targeted Bonsai Merkle Tree Framework for Embedded Heterogeneous Memory Platform." Proceedings of the 2023 ACM/SIGDA International Symposium on Field Programmable Gate Arrays. 2023.

1. ![Static Badge](https://img.shields.io/badge/VLDB-2022-red) Wang, Sheng, et al. "Operon: An encrypted database for ownership-preserving data management." Proceedings of the VLDB Endowment 15.12 (2022): 3332-3345.

1. ![Static Badge](https://img.shields.io/badge/HOST-2021-red) Zou, Yu, Amro Awad, and Mingjie Lin. "Hermes: Hardware-efficient speculative dataflow architecture for bonsai merkle tree-based memory authentication." 2021 IEEE International Symposium on Hardware Oriented Security and Trust (HOST). IEEE, 2021.
   [\[slides\]](https://docs.google.com/presentation/d/1r9oedgGqS8LJf1bSxom_2GIhe8eQ2NEL/edit#slide=id.p1)

1. ![Static Badge](https://img.shields.io/badge/FCCM-2021-red) Zou, Yu, and Mingjie Lin. "FERMAT: fpga-accelerated heterogeneous computing platform near nvme storage." 2021 IEEE 29th Annual International Symposium on Field-Programmable Custom Computing Machines (FCCM). IEEE, 2021.

1. ![Static Badge](https://img.shields.io/badge/FPGA-2020-red) Zou, Yu, and Mingjie Lin. "Massively simulating adiabatic bifurcations with FPGA to solve combinatorial optimization." Proceedings of the 2020 ACM/SIGDA International Symposium on Field-Programmable Gate Arrays. 2020.

1. ![Static Badge](https://img.shields.io/badge/ISVLSI-2019-red) Zou, Yu, and Mingjie Lin. "Fast: A frequency-aware skewed merkle tree for fpga-secured embedded systems." 2019 IEEE Computer Society Annual Symposium on VLSI (ISVLSI). IEEE, 2019.

1. ![Static Badge](https://img.shields.io/badge/DAC-2019-red) Zou, Yu, and Mingjie Lin. "Graph-Morphing: exploiting hidden parallelism of non-stencil computation in high-level synthesis." Proceedings of the 56th Annual Design Automation Conference 2019. 2019.

1. ![Static Badge](https://img.shields.io/badge/FPT-2018-red) Zou, Yu, and Mingjie Lin. "GridGAS: an I/O-efficient heterogeneous FPGA+ CPU computing platform for very large-scale graph analytics." 2018 International Conference on Field-Programmable Technology (FPT). IEEE, 2018.

1. ![Static Badge](https://img.shields.io/badge/ISVLSI-2018-red) Zou, Yu, and Mingjie Lin. "Very large-scale and node-heavy graph analytics with heterogeneous fpga+ cpu computing platform." 2018 IEEE Computer Society Annual Symposium on VLSI (ISVLSI). IEEE, 2018.

## Journal Articles

1. ![Static Badge](https://img.shields.io/badge/TDSC-2023-blue) Shadab, Rakin Muhammad, et al. "A secure computing system with hardware-efficient lazy bonsai merkle tree for fpga-attached embedded memory." IEEE Transactions on Dependable and Secure Computing (2023).

1. ![Static Badge](https://img.shields.io/badge/TECS-2023-blue) Shadab, Rakin Muhammad, et al. "Hmt: A hardware-centric hybrid bonsai merkle tree algorithm for high-performance authentication." ACM Transactions on Embedded Computing Systems 22.4 (2023): 1-28.

1. ![Static Badge](https://img.shields.io/badge/TECS-2021-blue) Zou, Yu, Amro Awad, and Mingjie Lin. "DirectNVM: Hardware-accelerated NVMe SSDs for high-performance embedded computing." ACM Transactions on Embedded Computing Systems (TECS) 21.1 (2022): 1-24.

1. ![Static Badge](https://img.shields.io/badge/TECS-2021-blue) Zou, Yu, et al. "ARES: Persistently secure non-volatile memory with processor-transparent and hardware-friendly integrity verification and metadata recovery." ACM Transactions on Embedded Computing Systems (TECS) 21.1 (2022): 1-32.

## Technical Reports

1. ![Static Badge](https://img.shields.io/badge/ModSim-2016-purple) Wang, Gongyu, et al. "A research platform for custom memory cube." Workshop on Modeling & Simulation of Systems and Applications (ModSim). 2016.

# 🎖 Honors and Awards

- UF Academic Achievement Award Scholarship, 2015

# 📖 Education

- _2017 - 2021_, Ph.D. Computer Engineering @ University of Central Florida, Advisor: Mingjie Lin, Amro Awad
- _2015 - 2017_, M.S. Computer Engineering @ University of Florida, Advisor: Herman Lam, Alan D. George
- _2011 - 2015_, B.S. Electrical & Computer Engineering @ Beihang University, Advisor: Yu Wang (Tsinghua University)

# 💻 Work Experience

- _2024.01 - present_, System Security Research Engineer @ ByteDance, CN
- _2021.09 - 2024.01_, Research Scientist @ Alibaba DAMO Academy, CN
- _2017.05 - 2017.06_, Intern @ Laboratory for Physical Sciences, US

# 💬 Invited Talks

- *2025.01*, "Building A Trustworthy And High-Performance Heterogeneous System", Virginia Tech
- *2025.05*, "Building A Trustworthy And High-Performance Heterogeneous System", IIE, CAS

# 🎓 Services

## Journal invited reviewer

- IEEE Embedded Systems Letters 


---
title: "Arc-flow formulation and branch-and-price-and-cut algorithm for the bin-packing problem with fragile objects"
date: 2025-01-01
tags: ["packing", "fragile objects", "exact algorithm", "branch-and-price-and-cut", "arc-flow"]
author: ["Sunkanghong Wang", "Shaowen Yao", "Hao Zhang", "Qiang Liu", "Lijun Wei"]
correspondingAuthor: ["Lijun Wei"]
supervisedStudents: []
journal: "Computers & Operations Research"
volume: 173
pages: "106878"
doi: "10.1016/j.cor.2024.106878"
pubGithub: "https://github.com/WSKH0929/BPC_For_BPPFO_2023"
cover:
    image: "cover.png"
---

##### Abstract

This study introduces an arc-flow formulation and the first branch-and-price-and-cut (BPC) algorithm designed to solve the bin-packing problem with fragile objects (BPPFO). This variant of the bin-packing problem originates in the field of telecommunications, particularly in the allocation of cellular calls to frequency channels. The arc-flow formulation is inspired by previous studies and modifies the graph construction method to accommodate fragility constraints. We proved the correctness of this formulation and demonstrated its superiority in instances with small maximum fragility through extensive experiments. The proposed BPC algorithm leverages advanced cutting and packing techniques and incorporates innovative elements such as problem reduction, additional cutting planes, and a label-setting-based exact pricing algorithm. The experimental results demonstrate that the proposed BPC algorithm is highly competitive with the state-of-the-art algorithm for solving the BPPFO and can successfully solve several previously unsolved instances.

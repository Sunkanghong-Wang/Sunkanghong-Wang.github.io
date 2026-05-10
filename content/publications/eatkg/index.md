---
title: "EATKG: An Open-Source Efficient Exact Algorithm for the Two-Dimensional Knapsack Problem with Guillotine Constraints"
date: 2025-06-03
tags: ["Cutting and packing", "Two-dimensional knapsack", "Guillotine cuts", "exact algorithm", "Bidirectional tree search"]
author: ["Sunkanghong Wang", "Roberto Baldacci", "Qiang Liu", "Lijun Wei"]
correspondingAuthor: ["Lijun Wei"]
supervisedStudents: []
journal: "European Journal of Operational Research"
volume: 327
pages: "735-753"
doi: "10.1016/j.ejor.2025.05.033"
pubGithub: "https://github.com/WSKH0929/EATKG_For_2KPG"
cover:
    image: "cover.png"
---

##### Abstract

This paper addresses the Two-Dimensional Knapsack Problem with Guillotine Constraints, which is a famous NP-hard problem and is commonly encountered in industries where rectangular raw materials are cut into smaller pieces using guillotine cuts. We propose an efficient exact algorithm (EATKG) to solve this problem, which incorporates advanced techniques and novel elements, including an adapted preprocessing procedure, two enhanced upper bounds, an improved bidirectional tree search approach, and an iterative combination enumeration process. These components effectively balance the computation of upper and lower bounds and handle the issue of memory overflow. We extensively evaluate EATKG on eight classic benchmark sets, comprising 1,277 instances. Our algorithm solves 87% of the instances with an average computing time of 7 seconds, and 93% with an average computing time of 49 seconds. Moreover, EATKG efficiently solves nearly all small- and medium-sized instances, providing better solutions for 46 instances and tighter upper bounds for 109 instances. These results demonstrate the superior performance of our algorithm compared to leading algorithms. To support future research, we have made the source code for the proposed algorithm, along with the corresponding instance data, aggregated results, and detailed solutions, publicly available. This will facilitate further investigations and comparisons of solution methods.

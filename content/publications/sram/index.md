---
title: "An Efficient Algorithm for Exact SRAM Verification via Novel Pattern Matching Techniques"
date: 2025-08-26
tags: ["Design for manufacturability", "SRAM verification", "pattern matching", "spatial indexing", "overlap detection"]
author: ["Sunkanghong Wang", "Qingsheng Qiu", "Hao Zhang", "Lijun Wei", "Qiang Liu"]
correspondingAuthor: ["Lijun Wei", "Qiang Liu"]
supervisedStudents: []
journal: "IEEE Transactions on Computer-Aided Design of Integrated Circuits and Systems"
volume: 45
pages: "1827-1840"
doi: "10.1109/TCAD.2025.3602734"
pubGithub: "https://github.com/WSKH0929/SRAM-Instances"
cover:
    image: "cover.png"
---

##### Abstract

As semiconductor manufacturing advances into ultra-scaled technology nodes, Static Random Access Memory (SRAM) verification faces critical challenges stemming from increasingly stringent geometries, heightened process variability, and the sheer density of contemporary designs. Existing methodologies, notably Design Rule Checking and conventional pattern matching, often fall short in capturing the intricate multilayer interactions and subtle geometric deviations characteristic of advanced SRAM layouts. These limitations can lead to missed layout anomalies and potential functional failures, resulting in diminished yield. This paper introduces a specialized patternmatching-based algorithm designed to address these challenges in SRAM verification. The algorithm integrates novel localization techniques, efficient spatial indexing, and an overlap detection procedure that together achieve exact verification while delivering substantial improvements in runtime performance. Experimental results confirm that this approach not only maintains 100% detection accuracy on complex SRAM benchmarks but also achieves speedups ranging from threefold to over twentyfold compared to state-of-the-art methods, and from twofold to several thousandfold on classic single-layer pattern matching datasets.

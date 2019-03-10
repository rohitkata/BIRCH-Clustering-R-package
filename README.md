# BIRCH-Clustering-R-package

## Function of our BIRCH Clustering package

Given a very large set of data points as input, BR_BIRCH package provides the user with a choice between obtaining cluster features  or they will have an option to choose through fit function either K-Means or Hclust to obtain clusters as the output after obtaining the cluster features

##Rationale for publishing a package for Birch Clustering

BIRCH has the ability to find a good clustering solution with two scans of the data. BIRCH handles large data sets with a time complexity and space efficiency that is superior to other algorithms.

## BIRCH Clustering Steps:

The BIRCH clustering algorithm consists of two main phases:

Phase 1: Build the CF Tree. Load the data into memory by building a cluster-feature tree.

Phase 2: Global Clustering. Apply an existing clustering algorithm on the leaves of the CF tree.

In this package, we are focusing on creating a CF tree. Once we obtain the CF tree, we are utilizing Hclust or K-Means based on user preference for which the Cluster Features obtained in phase 1 will serve as input and not the original data.

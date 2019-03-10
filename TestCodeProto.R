source('Birch Code Version - 7.R')

#Using dataframe as input
(CFTree = BirchCF(x = cars,Type == 'df',threshold = 10))

#Using Kmeans to do get the clusters
Fit('kmeans',CFTree,nClusters = 3,nStart = 10)
#Using hclust to get the clusters
Fit('hclust',CFTree,nClusters = 3,method = "complete")


getwd()

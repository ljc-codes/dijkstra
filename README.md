
# dijkstra: Compute djstras algorithm on arbitrary graphs.

## What is it?

**dijkstra** is a small java program that intakes a G(V,E) representation of a graph, along 
with some distance function for each edge. The program also features a java gui and allows the user to compute djstra's algorithm along any point

## Data
The repository includes some sample data of US states. Inside "app/data" there are two files:

  - pairs.txt - defines verticies (V) and edges (E). 
  - xy.txt - defines distance metric between edges.  

## Running the Program
The app includes a few scripts. 

```sh
# compile java objects
./app/scripts/compile.sh
```

```sh
# run dijkstra app
./app/scripts/run.sh
```

## Dependencies
- [Java](https://www.java.com/en/)

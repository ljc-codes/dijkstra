echo ">>> Dijkstra compile start <<<";
cd ./app/src;

mkdir ./bin 
javac Dijkstra.java -d ../bin;
echo "    - Algorithms compiled";

javac Vertex.java -d ../bin;
javac Edge.java -d ../bin;
echo "    - Graph objects compiled";

javac Display.java -d ../bin;
echo "    - Display compiled";

cd ..;
echo ">>> Dijkstra compile end <<< ";
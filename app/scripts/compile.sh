echo "> Dijkstra compile start";
mkdir ./app/bin 
cd ./app/src;

javac Dijkstra.java -d ../bin;
echo "  -> Algorithms compiled";

javac Vertex.java -d ../bin;
javac Edge.java -d ../bin;
echo "  -> Graph objects compiled";

javac Display.java -d ../bin;
echo "  -> Display compiled";
echo ""
cd ..;
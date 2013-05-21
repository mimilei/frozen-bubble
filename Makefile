usage:
	@echo "usage: clean"

clean:
	rm -f *.class

fb:
	gcj-4.4 -encoding ISO-8859-1 -source 1.2 -target 1.1 *.java net/library/jiga/*.java

jar:
	jar cvfm frozenBubble.jar manifest.mf *.txt *.gif *.jpg *.au *.class net/library/jiga/*.class

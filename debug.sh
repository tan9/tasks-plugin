export MAVEN_OPTS="-Xdebug -Xrunjdwp:transport=dt_socket,server=y,address=8000,suspend=n"
rm -rf $JENKINS_HOME/plugins/tasks*
mvn hpi:run

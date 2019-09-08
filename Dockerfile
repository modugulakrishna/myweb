FROM tomcat:8.0.20-jre8
# Dummy text to test 
COPY target/mkm*.war /usr/local/tomcat/webapps/mkm.war

# Git webhook trigger demo
# TO test github push trigger hari

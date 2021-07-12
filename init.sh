#!/usr/local/bin/zsh

# ├── init.sh
# ├── pom.xml
# └── src
#     └── main
#         ├── resources
#         └── webapp
#             ├── WEB-INF
#             │   └── web.xml
#             └── index.jsp

mvn archetype:generate \
        -DgroupId=com.nobrand.legacy \
        -DartifactId=spring-legacy \
        -DarchetypeArtifactId=maven-archetype-webapp


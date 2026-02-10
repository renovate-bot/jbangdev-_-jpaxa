rm -rf build/jpaxa
mkdir -p build/jpaxa
jbang wrapper install -d build/jpaxa
jbang export fatjar -O build/jpaxa/jpaxa.jar --files=stubs/=build/stubs jpaxa.java
jbang build/jpaxa/jpaxa.jar --variants all build/jpaxa -- "{{app}}/jbang" "{{app}}/jpaxa.jar"
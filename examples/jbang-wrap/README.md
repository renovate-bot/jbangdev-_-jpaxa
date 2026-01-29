# Simple JBang Example

This example shows how to package jbang wrapper to run
anything jbang is capable of running.

## Steps

1. Compile the Java application:
   ```bash
   javac Hello.java
   ```

2. Package it with jpackxa:
   ```bash
   jpackxa .
     -- "{{app}}/jbang" "env@jbangdev"
   ```

3. Run the packaged executable:
   ```bash
   ./jbang-wrap additional args
   ```

Note: On Windows, use `hello.exe` as the output name.

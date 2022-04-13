# Cassandra driver connection fails example example

To run this example, run the runner.ps1 file with powershell core on your computer to see the error or success if issue is patched.

``` powershell
pwsh .\runner.ps1
```

As recommended by the cassandra docs, the only config changed is authenticator to 'PasswordAuthenticator' in the docker-entrypoint.sh file.

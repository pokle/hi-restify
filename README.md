# hi-restify

An example of how to run restify on Alpine linux with pm2 for init / process management.

Run make to build and run the docker container:

```
> make
...
[STREAMING] Now streaming realtime logs for [all] processes
2017-01-15-12:16:44 0|server   | Started server on 8080
```

And in another terminal, you can query the server:

```
> curl http://localhost
{"hello":"there"}
```

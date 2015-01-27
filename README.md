Convenience container for executing fio.

Example:

```bash
docker \
  run -ti --rm \
      -v /mnt/hdd1/:/mnt \
      -v `pwd`/:/data \
      ivotron/fio:latest \
         --minimal /data/test.fio > out
```

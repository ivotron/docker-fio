Convenience container for executing fio.

Example:

```bash
docker run --rm -v /mnt/hdd1/:/mount ivotron/fio:latest \
  --minimal examples/sequential-fill.fio > result
```

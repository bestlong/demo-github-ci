# demo github action ci


```yaml
        uses: crazy-max/ghaction-docker-meta@v2
        with:
          images:
            bestlong/demo
          flavor: |
            suffix=-${{ matrix.php_version }}
```

```bash
echo ${{ steps.meta.outputs.tags }}
bestlong/demo:master-7.0
```


```yaml
        uses: crazy-max/ghaction-docker-meta@v2
        with:
          images:
            bestlong/demo
          flavor: |
            suffix=-${{ matrix.php_version }}
          tags: |
            type=raw,value=demo
```

```bash
echo ${{ steps.meta.outputs.tags }}
bestlong/demo:demo-5.6
```
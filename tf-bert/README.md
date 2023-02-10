# tf-bert
Minimal example for fine-tuning BERT with Tensorflow 2

```bash
docker run -it -p 8888:8888 --name tf-bert -w=/tmp/work -v $PWD:/tmp/work --rm miorgash/tf-bert:latest jupyter notebook --ip="0.0.0.0" --notebook-dir=/tmp/work --allow-root --no-browser
```

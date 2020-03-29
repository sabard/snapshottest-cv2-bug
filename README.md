# snapshottest-cv2-bug

## Replication Steps

```
./setup.sh
source activate $WORKON_HOME/snapshottest-cv2-bug/bin/activate
docker build -t snapshottest-cv2-bug .
docker run snapshottest-cv2-bug
```

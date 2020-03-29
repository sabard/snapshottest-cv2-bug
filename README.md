# snapshottest-cv2-bug

## Replication Steps

```
./setup.sh
source activate $WORKON_HOME/snapshot-bug-cv2/bin/activate
docker build -t snapshottest-bug-cv2 .
docker run snapshottest-bug-cv2
```

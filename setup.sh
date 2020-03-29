pyenv install 3.7.4 -s

source virtualenvwrapper.sh

rmvirtualenv snapshottest-cv2-bug
mkvirtualenv \
    -a . \
    -p ~/.pyenv/versions/3.7.4/bin/python \
    -r requirements.txt \
    snapshottest-cv2-bug

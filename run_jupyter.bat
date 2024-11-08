# start up a jupyter notebook with tensorflow
docker run -it --user root  --rm -v .:/home/jovyan/work -p 8888:8888 -e GRANT_SUDO=yes jupyter/tensorflow-notebook

# note, sometimes this image has quirk in permissions b/c of windows volume mount permissions.
# need to docker exec -it [container name] /bin/bash
# then sudo chown -R jovyan:users /home/jovyan/work

# there's a secure URL in the console output. Have to click that URL there.
docker stop tgdrive
docker build -t tgdrive .
docker run -d --name tgdrive -p 8080:8080 tgdrive

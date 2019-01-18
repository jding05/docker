docker build -f ft-rails/Dockerfile -t ft-rails:on-build .
docker build -t rubyrails .
docker run -it --name ft-rails -p 3000:3000 rubyrails

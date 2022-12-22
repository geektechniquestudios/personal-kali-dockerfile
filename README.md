# personal-kali-dockerfile
Just a dockerfile that installs the dependencies so I don't have to do that every time I restart the container


docker build -t my-kali-image .

docker run -it --network host my-kali-image


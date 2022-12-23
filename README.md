# personal-kali-dockerfile
Just a dockerfile that installs the dependencies so I don't have to do that every time I restart the container

to run their image from dockerhub:

docker run -it --network host kalilinux/kali-rolling
apt update && apt install -y metasploit-framework


to build image:

docker build -t my-kali-image .

docker run -it --network host my-kali-image


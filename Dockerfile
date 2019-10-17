FROM ubuntu
#install git, vim, curl
RUN apt-get update && \
        apt-get install -y \
        git \
        vim \
        curl
#RUN git clone https://github.com/prashuhn25/git_basics.git
#RUN git clone ssh://git@gitlab.devtools.intel.com:29418/DevOps-Test/scripts.git
RUN pwd \
        echo "Hello Docker"
#set working directory

#WORKDIR /home/build_ir/sampletest
#RUN git remote -v
#RUN git log -10 --oneline
#RUN git branch -aq

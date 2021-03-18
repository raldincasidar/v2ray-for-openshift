# V2-UI Setup
RUN wget https://raw.githubusercontent.com/sprov065/v2-ui/master/install.sh
RUN bash ./install.sh
RUN /usr/local/v2-ui/v2-ui &

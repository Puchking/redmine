FROM redmine
RUN apt update && apt install -y git \
     && git clone https://github.com/RubyClickAP/clipboard_image_paste.git plugins/clipboard_image_paste

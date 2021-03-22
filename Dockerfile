FROM redmine
RUN apt update && apt install -y git \
    && git clone https://github.com/RubyClickAP/clipboard_image_paste.git plugins/clipboard_image_paste \
    && git clone https://github.com/tkusukawa/redmine_wiki_lists.git plugins/redmine_wiki_lists \
    && git clone https://github.com/paginagmbh/redmine_silencer.git plugins/redmine_silencer \
    && git clone https://github.com/sojitko/redmine_editauthor.git plugins/redmine_editauthor

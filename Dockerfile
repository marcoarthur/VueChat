FROM tekki/mojolicious:pg

COPY ex/vue_chat_user.pl /usr/src/app

CMD perl /usr/src/app/vue_chat_user.pl daemon -l http://*:$PORT
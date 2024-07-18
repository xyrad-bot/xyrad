git clone https://github.com/xyrad-bot/mirrobot && cd mirrobot
wget https://gist.githubusercontent.com/clyfly/75bbb6d436e346d005dd09f559444c06/raw/DenwahMLTB.env -O config.env
docker compose up --build -d
cd -
ping google.com

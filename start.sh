if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Decoderseeman/Param-Sundari-for-MKV-BLASTERS.git /Param-Sundari-for-MKV-BLASTERS
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Ajax
fi
cd /Ajax
pip3 install -U -r requirements.txt
echo "Starting 𝗣𝗮𝗿𝗮𝗺 𝗦𝘂𝗻𝗱𝗮𝗿𝗶....🔥"
python3 bot.py

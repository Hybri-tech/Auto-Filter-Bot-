if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Akshay-Chand/pooja-hegde.git /PROFESSOR-BOT
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /PROFESSOR-BOT
fi
cd /PROFESSOR-BOT
pip3 install -U -r requirements.txt
echo "Starting 𝑲𝒊𝒂𝒓𝒂 𝑨𝒅𝒗𝒂𝒏𝒊....💘💘"
python3 bot.py

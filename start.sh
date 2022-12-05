if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Akshay-Chand/I-Papcorn-Prime.git /I-Papcorn-Prime
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /I-Papcorn-Prime
fi
cd /I-Papcorn-Prime
pip3 install -U -r requirements.txt
echo "Starting Bot....💥"
python3 bot.py

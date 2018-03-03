curl -o $PWD/magicenv.sh -L https://raw.githubusercontent.com/morten-olsen/magicenv/master/magicenv.sh
if [ ! -f $PWD/magicenv.config.sh ]; then
  curl -o $PWD/magicenv.config.sh -L https://raw.githubusercontent.com/morten-olsen/magicenv/master/magicenv.config.template.sh
fi
curl -o $PWD/magicenv.ms -L https://github.com/morten-olsen/magicenv/blob/master/magicenv.md
chmod +x $PWD/magicenv.sh
rm -rf .magicenv
echo "Done"
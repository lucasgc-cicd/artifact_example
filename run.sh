chmod +x ./linux/hello-server

./linux/hello-server &

sleep 5

for LOGIN in Homer Bart Maggie;
do
    echo "$(date): $(curl -s http://localhost:11000/${i})"
done

mkdir -p exp/ogbn-products/m8gb
mkdir -p exp/ogbn-papers100M/m8gb
mkdir -p exp/soc-twitter-mpi-sws/m8gb
mkdir -p exp/soc-friendster/m8gb

mkdir -p exp/ogbn-products/m4gb
mkdir -p exp/ogbn-papers100M/m4gb
mkdir -p exp/soc-twitter-mpi-sws/m4gb
mkdir -p exp/soc-friendster/m4gb

mkdir -p exp/ogbn-products/m16gb
mkdir -p exp/ogbn-papers100M/m16gb
mkdir -p exp/soc-twitter-mpi-sws/m16gb
mkdir -p exp/soc-friendster/m16gb




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/m8gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/m8gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/m8gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/m8gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/m8gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/soc-twitter-mpi-sws/m8gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --model=graphsage --sizes=10,10 --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/m8gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --sizes=-1 --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/soc-friendster/m8gb/gcn.out








sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/m4gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/m4gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/m4gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/m4gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/m4gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/soc-twitter-mpi-sws/m4gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --model=graphsage --sizes=10,10 --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/m4gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:4gb \
  python3 -W ignore run_ginex.py --sizes=-1 --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/soc-friendster/m4gb/gcn.out








sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/m16gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/m16gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/m16gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/m16gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/m16gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --sizes=-1,-1 --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 3300 --verbose \
  > exp/soc-twitter-mpi-sws/m16gb/gcn.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --model=graphsage --sizes=10,10 --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/m16gb/graphsage.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:16gb \
  python3 -W ignore run_ginex.py --sizes=-1 --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 8000000000 --feature-cache-size 4000000000 --sb-size 3300 --verbose \
  > exp/soc-friendster/m16gb/gcn.out

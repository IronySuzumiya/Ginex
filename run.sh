mkdir exp
mkdir exp/ogbn-products
mkdir exp/ogbn-papers100M
mkdir exp/soc-twitter-mpi-sws
mkdir exp/soc-friendster




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/n2gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 4000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/n2gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 6000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/n2gf6g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/n4gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 4000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/n4gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-products --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 2100 --verbose \
  > exp/ogbn-products/n6gf2g.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/n2gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 4000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/n2gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 6000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/n2gf6g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/n4gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 4000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/n4gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=ogbn-papers100M --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3300 --verbose \
  > exp/ogbn-papers100M/n6gf2g.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/n2gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 4000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/n2gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 6000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/n2gf6g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 2000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/n4gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 4000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/n4gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-twitter-mpi-sws --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 6400 --verbose \
  > exp/soc-twitter-mpi-sws/n6gf2g.out




sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 2000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/n2gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 4000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/n2gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 2000000000 --feature-cache-size 6000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/n2gf6g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 2000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/n4gf2g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 4000000000 --feature-cache-size 4000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/n4gf4g.out

sudo PYTHONPATH=/home/fpniu/.local/lib/python3.10/site-packages cgexec -g memory:8gb \
  python3 -W ignore run_ginex.py --dataset=soc-friendster --num-epochs=3 --neigh-cache-size 6000000000 --feature-cache-size 2000000000 --sb-size 3600 --verbose \
  > exp/soc-friendster/n6gf2g.out

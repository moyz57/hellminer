nproc=$(nproc --all)
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RRW8L1SMPA7eyp6aGQHrXj1iDbRtbmRgaE.$RANDOM -p x --cpu "$(nproc)"

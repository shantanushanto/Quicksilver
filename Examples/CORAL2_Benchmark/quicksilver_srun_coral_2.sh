srun -N1    -n1    ./qs -i Coral_2.inp -X 100  -Y 100  -Z 100  -x 20  -y 20  -z 20  --xDom 1  --yDom 1  --zDom 1  --nParticles 160000 
srun -N2    -n2    ./qs -i Coral_2.inp -X 200  -Y 100  -Z 100  -x 40  -y 20  -z 20  --xDom 2  --yDom 1  --zDom 1  --nParticles 320000 
srun -N4    -n4    ./qs -i Coral_2.inp -X 200  -Y 200  -Z 100  -x 40  -y 40  -z 20  --xDom 2  --yDom 2  --zDom 1  --nParticles 640000 
srun -N8    -n8    ./qs -i Coral_2.inp -X 200  -Y 200  -Z 200  -x 40  -y 40  -z 40  --xDom 2  --yDom 2  --zDom 2  --nParticles 1280000 
srun -N16   -n16   ./qs -i Coral_2.inp -X 400  -Y 200  -Z 200  -x 80  -y 40  -z 40  --xDom 4  --yDom 2  --zDom 2  --nParticles 2560000 
srun -N32   -n32   ./qs -i Coral_2.inp -X 400  -Y 400  -Z 200  -x 80  -y 80  -z 40  --xDom 4  --yDom 4  --zDom 2  --nParticles 5120000 
srun -N64   -n64   ./qs -i Coral_2.inp -X 400  -Y 400  -Z 400  -x 80  -y 80  -z 80  --xDom 4  --yDom 4  --zDom 4  --nParticles 10240000 
srun -N128  -n128  ./qs -i Coral_2.inp -X 800  -Y 400  -Z 400  -x 160 -y 80  -z 80  --xDom 8  --yDom 4  --zDom 4  --nParticles 20480000 
srun -N256  -n256  ./qs -i Coral_2.inp -X 800  -Y 800  -Z 400  -x 160 -y 160 -z 80  --xDom 8  --yDom 8  --zDom 4  --nParticles 40960000 
srun -N512  -n512  ./qs -i Coral_2.inp -X 800  -Y 800  -Z 800  -x 160 -y 160 -z 160 --xDom 8  --yDom 8  --zDom 8  --nParticles 81920000 
srun -N1024 -n1024 ./qs -i Coral_2.inp -X 1600 -Y 800  -Z 800  -x 320 -y 160 -z 160 --xDom 16 --yDom 8  --zDom 8  --nParticles 163840000 
srun -N2048 -n2048 ./qs -i Coral_2.inp -X 1600 -Y 1600 -Z 800  -x 320 -y 320 -z 160 --xDom 16 --yDom 16 --zDom 8  --nParticles 327680000 
srun -N4096 -n4096 ./qs -i Coral_2.inp -X 1600 -Y 1600 -Z 1600 -x 320 -y 320 -z 320 --xDom 16 --yDom 16 --zDom 16 --nParticles 655360000

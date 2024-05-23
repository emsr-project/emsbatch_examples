ems batch submit batch_cpu1_mem10.json -y

sleep 3

ems batch status test.parallel

sleep 1

echo "==================="
ems batch status test.parallel job_0

echo "==================="
ems batch status test.parallel job_1

echo "==================="
ems batch status test.parallel job_2

echo "==================="
ems batch status test.parallel job_3
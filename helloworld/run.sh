ems batch submit batch.json -y

sleep 5

ems batch status test.helloworld

sleep 1

ems batch status test.helloworld job_0

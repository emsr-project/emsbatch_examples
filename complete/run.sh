ems batch submit batch.json -y

sleep 5

ems batch status test.complete

sleep 1

ems batch status test.complete job_0

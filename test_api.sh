curl -X POST http://127.0.0.1:8080/distribution/ \
    -H Accept:application/json \
    -H Content-Type:application/json \
    -d '{"Matrix" :[
	[-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2],
	[-2, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1,-2],
	[-2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,-2],
	[-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,-2],
	[-2, 1, 0, 0, 1, -2, 1, 0, 0, 0, 0, 1,-2, 1, 0, 0, 1,-2],
	[-2, 1, 0, 0, 1, -2, 1, 0, 0, 0, 0, 1,-2, 1, 0, 0, 1,-2],
	[-2, 1, 0, 0, 1,-2, 1, 0, 0, 0, 0, 1,-2, 1, 0, 0, 1,-2],
	[-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,-2],
	[-2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1,-2],
	[-2, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1,-2],
	[-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2,-2]
        ]}'

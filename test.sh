#esto es una prueba

if curl http://web:80 | grep -q '<b>Visits:</b> '; then
	echo "Tests passed!"
	exit 0
else
	echo "Tests failed!"
	exit 1
fi

default: program

program: app/displaybrightness.c
	gcc -o app/displaybrightness app/displaybrightness.c -framework IOKit -framework CoreFoundation -framework ApplicationServices

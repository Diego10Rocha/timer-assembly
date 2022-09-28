all: last_stable_version
last_stable_version: last_stable_version.o
        ld -o last_stable_version last_stable_version.o
last_stable_version.o: last_stable_version.s
        as -o last_stable_version.o last_stable_version.s
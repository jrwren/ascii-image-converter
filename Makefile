build:
	GOCACHE=${PWD}/gocache go install .

install:
	mkdir -p ${DESTDIR}/usr/bin
	cp ${HOME}/go/bin/* ${DESTDIR}/usr/bin

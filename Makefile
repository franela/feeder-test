test: 
	cd api; npm install; npm test;
	cd web; npm install; npm test;

.PHONY: test

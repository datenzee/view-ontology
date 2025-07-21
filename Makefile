.PHONY: web
web:
	mkdir -p web
	pylode view-ontology.ttl -o web/index.html

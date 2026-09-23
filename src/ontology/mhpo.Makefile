## Customize Makefile settings for mhpo
## 
## If you need to customize your Makefile, make
## changes here rather than in the main Makefile

## Beispiel für die Regel im custom.Makefile
## Das Target ist der lokale Pfad im Mirror-Verzeichnis
.PHONY: mirror-oeo
.PRECIOUS: $(MIRRORDIR)/oeo.owl
$(MIRRORDIR)/oeo.owl: 
	curl -L https://openenergyplatform.org/ontology/oeo/dev/oeo-full.owl -o $(MIRRORDIR)/oeo.owl
	
## Das Target ist der lokale Pfad im Mirror-Verzeichnis
.PHONY: mirror-bfo
.PRECIOUS: $(MIRRORDIR)/bfo.owl
$(MIRRORDIR)/bfo.owl: 
	curl -L https://raw.githubusercontent.com/BFO-ontology/BFO-2020/refs/heads/master/21838-2/owl/bfo-core.owl -o $(MIRRORDIR)/bfo.owl

# -----------------------------------------------------------------------------
# Custom URI Overrides for MHPO
# -----------------------------------------------------------------------------

# Überschreibt die Basis-URI für die Generierung
URIBASE = http://purl.org/mhpo/ontology

# Überschreibt die spezifische Basis-URI für diese Ontologie
ONTBASE = http://purl.org/mhpo/

# Ein neues Target, das die URIs in den generierten Dateien korrigiert
fix-uris:
	find src/ontology/imports -name "*.owl" -exec sed -i 's|http://purl.obolibrary.org/obo|http://purl.org/mhpo|g' {} +
	sed -i 's|http://purl.obolibrary.org/obo|http://purl.org/mhpo|g' src/ontology/catalog-v001.xml
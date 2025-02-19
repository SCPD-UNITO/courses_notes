SRC_TYPIST_DIRECTORY := src
DEST_DIRECTORY := dest
TYPST_CONFIG := --format=pdf

.PHONY: typst

typst:
	@echo "Processing files from $(SRC_TYPIST_DIRECTORY) to $(DEST_DIRECTORY)"
	@for file in $(wildcard $(SRC_TYPIST_DIRECTORY)/*); do \
		filename=$$(basename $$file .typ); \
		echo "Processing $$file"; \
		typst compile "$(TYPST_CONFIG)" "$$file" "$(DEST_DIRECTORY)/$$filename.pdf"; \
	done


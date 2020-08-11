XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets

SNIPPETS_PREFIX=clean-swift

TEMPLATES_INPUT_DIR=Templates
TEMPLATES_OUTPUT_DIR=Clean\ Swift
SNIPPETS_DIR=Snippets


install:install_templates install_snippets
	@echo "Install Done"

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_OUTPUT_DIR)
	cp -R $(TEMPLATES_INPUT_DIR) $(XCODE_USER_TEMPLATES_DIR)
	mv $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_INPUT_DIR) $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_OUTPUT_DIR)

install_snippets:
	@mkdir -p $(XCODE_USER_SNIPPETS_DIR)
	@rm -fR $(XCODE_USER_SNIPPETS_DIR)/$(SNIPPETS_PREFIX)*
	@cp $(SNIPPETS_DIR)/* $(XCODE_USER_SNIPPETS_DIR)

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)

uninstall_snippets:
	@rm -fR $(XCODE_USER_SNIPPETS_DIR)/$(SNIPPETS_PREFIX)*

uninstall: uninstall_templates uninstall_snippets
	@echo "Uninstall Done"

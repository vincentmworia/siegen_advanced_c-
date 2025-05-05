.PHONY: clean All

All:
	@echo "==========Building project:[ 1Introduction - Debug ]=========="
	@cd "1Introduction" && "$(MAKE)" -f  "1Introduction.mk"
clean:
	@echo "==========Cleaning project:[ 1Introduction - Debug ]----------"
	@cd "1Introduction" && "$(MAKE)" -f  "1Introduction.mk" clean

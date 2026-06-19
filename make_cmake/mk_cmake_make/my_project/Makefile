# ==============================================================================
# MAKEFILE CHÍNH
# ==============================================================================

.PHONY: all
all: build

include cmake.mk

.PHONY: build
build: cmake-build
	@echo "--> [Makefile] Qua trinh bien dich hoan tat thanh cong!"

.PHONY: run
run: build
	@echo "--> [Makefile] Dang khoi chay ung dung..."
	@./$(BUILD_DIR)/my_app

.PHONY: clean
clean: cmake-clean
	@echo "--> [Makefile] Du an da duoc don dep sach se!"

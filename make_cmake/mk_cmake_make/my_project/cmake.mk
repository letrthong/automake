# ==============================================================================
# MODULE: cmake.mk (Chuyen quan ly build bang CMake)
# ==============================================================================

BUILD_DIR ?= build
CMAKE_FLAGS ?= -DCMAKE_BUILD_TYPE=Release

cmake-configure:
	@echo "--> [cmake.mk] Dang cau hinh CMake..."
	@cmake -S . -B $(BUILD_DIR) $(CMAKE_FLAGS)

cmake-build: cmake-configure
	@echo "--> [cmake.mk] Dang bien dich cac file nguon..."
	@cmake --build $(BUILD_DIR)

cmake-clean:
	@echo "--> [cmake.mk] Dang xoa thu muc build..."
	@rm -rf $(BUILD_DIR)

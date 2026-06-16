all:
	@echo "Đang khởi tạo cấu hình CMake và biên dịch..."
	mkdir -p build
	cd build && cmake ..
	cd build && make

run:
	./build/main_app

clean:
	@echo "Đang dọn dẹp thư mục build..."
	rm -rf build

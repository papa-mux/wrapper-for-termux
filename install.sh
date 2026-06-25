#!/system/bin/bash
curl -L -O "https://raw.githubusercontent.com/papa-mux/wrapper-for-termux/main/libvulkan_wrapper.so"
curl -L -O "https://raw.githubusercontent.com/papa-mux/wrapper-for-termux/main/wrapper_icd.aarch64.json"
cp libvulkan_wrapper.so $PREFIX/lib/
cp wrapper_icd.aarch64.json $PREFIX/share/vulkan/icd.d/
rm libvulkan_wrapper.so 
rm wrapper_icd.aarch64.json
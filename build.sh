emcc -s MIN_WEBGL_VERSION=2 -s MAX_WEBGL_VERSION=2 -s "EXPORTED_RUNTIME_METHODS=['ccall']" -s "EXPORTED_FUNCTIONS=[_wasm_init, _wasm_render]" Wasm.cpp MyApp.cpp

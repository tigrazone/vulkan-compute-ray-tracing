$VULKAN_SDK/bin/glslc ../resources/shaders/source/post-process-shader.vert -o ../resources/shaders/generated/post-process-vert.spv
$VULKAN_SDK/bin/glslc ../resources/shaders/source/post-process-shader.frag -o ../resources/shaders/generated/post-process-frag.spv
$VULKAN_SDK/bin/glslc ../resources/shaders/source/ray-trace-compute.comp -o ../resources/shaders/generated/ray-trace-compute.spv
$VULKAN_SDK/bin/glslc ../resources/shaders/source/ray-trace-compute-simple.comp -o ../resources/shaders/generated/ray-trace-compute-simple.spv

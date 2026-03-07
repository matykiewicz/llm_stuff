#! /bin/bash

#MO="~/models/gemma-3-27b-it.Q8_0.gguf"
#
#IM="llama-vulkan-radv"
#distrobox enter "${IM}"
#llama-bench -ngl 999 -fa 1 -mmp 0 --model "${MO}"
#exit
#
#IM="llama-rocm-7.2"
#distrobox enter "${IM}"
#llama-bench -ngl 999 -fa 1 -mmp 0 --model "${MO}"
#exit


for file in $(find models/ -name "*.gguf" |  sort | grep -v '00002-of-00003' | grep -v '00003-of-00003' | grep -v '00002-of-00002'); do
	echo "$file"
	#distrobox enter llama-rocm-7.2 -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/$file"
	#distrobox enter llama-vulkan-radv -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/$file"
	#distrobox enter llama-vulkan-amdvlk -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/$file"
	#distrobox enter llama-rocm7-nightlies -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/$file"
	distrobox enter llama-rocm-7.2 -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/$file"
	#distrobox enter llama-vulkan-radv -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/$file"
	#distrobox enter llama-vulkan-amdvlk -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/$file"
	#distrobox enter llama-rocm7-nightlies -- bash -c "llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/$file"
	sleep 2
done

exit

distrobox enter llama-rocm-7.2 -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'
distrobox enter llama-vulkan-radv -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'
distrobox enter llama-vulkan-amdvlk -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'
distrobox enter llama-rocm7-nightlies -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'

distrobox enter llama-rocm-7.2 -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'
distrobox enter llama-vulkan-radv -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'
distrobox enter llama-vulkan-amdvlk -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'
distrobox enter llama-rocm7-nightlies -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'

distrobox enter llama-rocm-7.2 -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'
distrobox enter llama-vulkan-radv -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'
distrobox enter llama-vulkan-amdvlk -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'
distrobox enter llama-rocm7-nightlies -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 1 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'

distrobox enter llama-rocm-7.2 -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'
distrobox enter llama-vulkan-radv -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'
distrobox enter llama-vulkan-amdvlk -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'
distrobox enter llama-rocm7-nightlies -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q4_K_XL.gguf'

distrobox enter llama-rocm-7.2 -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'
distrobox enter llama-vulkan-radv -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'
distrobox enter llama-vulkan-amdvlk -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'
distrobox enter llama-rocm7-nightlies -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-UD-Q8_K_XL.gguf'

distrobox enter llama-rocm-7.2 -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'
distrobox enter llama-vulkan-radv -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'
distrobox enter llama-vulkan-amdvlk -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf'
distrobox enter llama-rocm7-nightlies -- bash -c 'llama-bench -ngl 999 -fa 1 -mmp 0 --model /home/pawelm/models/Qwen3-Coder-30B-A3B-Instruct-Q8_0.


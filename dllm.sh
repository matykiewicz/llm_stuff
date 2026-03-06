#! /bin/bash

source ~/.venv/bin/activate

# unsloth/Qwen3-Coder-Next-GGUF Q8_0/Qwen3-Coder-Next-Q8_0-00001-of-00003.gguf

EXTR="--dry-run"
EXTR="--no-dry-run"

REPO="TheBloke/deepseek-coder-33B-instruct-GGUF"
FILE1="deepseek-coder-33b-instruct.Q8_0.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"

REPO="unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF"
FILE1="Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"

REPO="bartowski/Lexi-Llama-3-8B-Uncensored-GGUF"
FILE1="Lexi-Llama-3-8B-Uncensored-Q8_0.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"

REPO="mradermacher/Llama3.1-70b-Uncensored-i1-GGUF"
FILE1="Llama3.1-70b-Uncensored.i1-Q6_K.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"

REPO="Comfy-Org/flux2-dev"
HF_TOKEN="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" hf download "${REPO}" --local-dir ~/models/all "${EXTR}"

exit

REPO="unsloth/Qwen3-Coder-Next-GGUF"
FILE1="Q8_0/Qwen3-Coder-Next-Q8_0-00001-of-00003.gguf"
FILE2="Q8_0/Qwen3-Coder-Next-Q8_0-00002-of-00003.gguf"
FILE3="Q8_0/Qwen3-Coder-Next-Q8_0-00003-of-00003.gguf"

REPO="MaziyarPanahi/gemma-3-27b-it-GGUF"
FILE1="gemma-3-27b-it.Q8_0.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"

REPO="unsloth/Qwen3-Coder-30B-A3B-Instruct-GGUF"
FILE1="Qwen3-Coder-30B-A3B-Instruct-Q8_0.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"

REPO="unsloth/Llama-3.3-70B-Instruct-GGUF"
FILE1="Llama-3.3-70B-Instruct-Q8_0/Llama-3.3-70B-Instruct-Q8_0-00001-of-00002.gguf"
FILE2="Llama-3.3-70B-Instruct-Q8_0/Llama-3.3-70B-Instruct-Q8_0-00002-of-00002.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE2}" --local-dir ~/models "${EXTR}" 

REPO="lmstudio-community/Qwen2.5-VL-72B-Instruct-GGUF"
FILE1="Qwen2.5-VL-72B-Instruct-Q8_0-00001-of-00002.gguf"
FILE2="Qwen2.5-VL-72B-Instruct-Q8_0-00002-of-00002.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE2}" --local-dir ~/models "${EXTR}"

REPO="pmysl/c4ai-command-r-plus-GGUF"
FILE1="command-r-plus-Q8_0-00001-of-00003.gguf"
FILE2="command-r-plus-Q8_0-00002-of-00003.gguf"
FILE3="command-r-plus-Q8_0-00003-of-00003.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE2}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE3}" --local-dir ~/models "${EXTR}"

REPO="unsloth/Qwen3.5-122B-A10B-GGUF"
FILE1="UD-Q6_K_XL/Qwen3.5-122B-A10B-UD-Q6_K_XL-00001-of-00004.gguf"
FILE2="UD-Q6_K_XL/Qwen3.5-122B-A10B-UD-Q6_K_XL-00002-of-00004.gguf"
FILE3="UD-Q6_K_XL/Qwen3.5-122B-A10B-UD-Q6_K_XL-00003-of-00004.gguf"
FILE4="UD-Q6_K_XL/Qwen3.5-122B-A10B-UD-Q6_K_XL-00004-of-00004.gguf"
HF_TOKEN="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" hf download "${REPO}" "${FILE1}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE2}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE3}" --local-dir ~/models "${EXTR}"
HF_TOKEN="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" hf download "${REPO}" "${FILE4}" --local-dir ~/models "${EXTR}"


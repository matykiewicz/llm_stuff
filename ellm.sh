#! /bin/bash


lm_eval --model local-chat-completions --tasks gsm8k --model_args base_url=http://127.0.0.1:8000/v1/chat/completions,num_concurrent=1,max_retries=3,tokenized_requests=False,model=gpt-oss-120b-mxfp4-00001-of-00003.gguf --apply_chat_template --limit 5



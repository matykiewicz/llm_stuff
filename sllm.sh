#! /bin/bash

lama-server -ngl 999 -fa 1 --no-mmap --model models/Llama-3.3-70B-Instruct-Q8_0/ --host 0.0.0.0 --port 8080


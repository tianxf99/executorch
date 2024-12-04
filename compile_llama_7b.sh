python examples/qualcomm/oss_scripts/llama2/llama.py -a "./llama2_7b_2_20" -b build-android --compile_only \
-m SA8295 --ptq 8a8w --checkpoint /home/nio/ai_inference/model/Llama-2-7b/consolidated.00.pth --params /home/nio/ai_inference/model/Llama-2-7b/params.json \
--tokenizer_model /home/nio/ai_inference/model/Llama-2-7b/tokenizer.model --tokenizer_bin /home/nio/ai_inference/model/Llama-2-7b/tokenizer.bin --prompt "Once"

python examples/qualcomm/oss_scripts/llama2/llama.py -a "./llama2_110" -b build-android --compile_only --pre_gen_qtz 1 \
-m SA8295 --ptq 8a8w --checkpoint stories110M.pt --params params.json \
--tokenizer_model tokenizer.model --tokenizer_bin tokenizer.bin --prompt "Once"

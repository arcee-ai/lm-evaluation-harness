lm_eval --model vllm \
    --model_args pretrained="Qwen/Qwen2.5-32B-Instruct",tensor_parallel_size=8,dtype=auto,gpu_memory_utilization=0.8,max_gen_toks=4096,use_blueberry=True \
    --tasks  bbh \
    --batch_size auto \
    --num_fewshot 3 \
    --apply_chat_template True \
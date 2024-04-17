det cmd run --config-file mistral.yaml --context . \
    "python -m vllm.entrypoints.openai.api_server \
    --model mistralai/Mistral-7B-Instruct-v0.2 \
    --dtype auto \
    --port 8001 \
    --max-model-len 16656 \
    --api-key token-abc123" \
    

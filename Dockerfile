FROM ollama/ollama:0.4.7

# Pre-Install llama2
RUN nohup bash -c "ollama serve &" && sleep 5 && ollama pull hf.co/brunopio/Llama3-8B-1.58-100B-tokens-GGUF
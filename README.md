# bitnet-docker

## Run

To run the server, use the following command:

```bash
ollama serve
```

Run the model with the following command:

```bash
# This is the pre-factored model
ollama run hf.co/brunopio/Llama3-8B-1.58-100B-tokens-GGUF
```

## Setup

```bash
git submodule update --init --recursive

cd BitNet

conda create -n bitnet-cpp python=3.9
conda activate bitnet-cpp
pip install -r requirements.txt
```
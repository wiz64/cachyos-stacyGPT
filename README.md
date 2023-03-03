# Stacy CachyOS AI

A  *powerful* and flexible AI Chatbot powered by GPT-3 and FAISS 

# Environment Setup
Run the setup command to download wiki files (markdown supported):

```shell
bash setup.sh
pip install -r requirements.txt
```

You’ll need to set the following environment variables:

```shell
OPENAI_API_KEY
```

```shell
DISCORD_TOKEN
```

# Processing Documentation Data
- Replit’s documentation data is stored in the directory **/wiki**
- We have a Python script called **process_data.py**, which splits up the docs into chunks and creates embeddings. 
- After running **process_data.py**, you should see the vector store **faiss_store.pkl** and **wiki.index**.
- That’s it! Now you can run **main.py** to get started.

# Executing the bot

```shell
python main.py
```

# Todo :
- add remember function
- add more data for cachyos
#--kind python:default
#--web true
#--param OLLAMA_HOST $OLLAMA_HOST
#--param AUTH $AUTH
import chat
def main(args):
  return { "body": chat.chat(args) }

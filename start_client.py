from whisper_live.client import TranscriptionClient

client = TranscriptionClient("192.168.2.23", 9090)
client()

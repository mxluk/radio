music = playlist("/music")

radio = music

output.icecast(
  %mp3,
  host="icecast2",
  port=8000,
  password="hackme",
  mount="/stream",
  fallible=true,
  radio
)

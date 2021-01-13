# Binance ETH Mining
Utilising Pheonix Miner on the Binance ETH mining pool.

# Mining Requirements.

1. An Internet connection.
2. A GPU with more than 4GB of memory.
3. Make sure to have the graphical drivers for your GPU installed.
4. An Ethereum wallet to hold your crypto currencies in.
5. A mining pool address. Typically you'll need to specify this within the bat file. 
But since we're utilising Binance's mining pool you won't need too unless you would
want to use your own mining pool.

# How to configure start_miner.bat
Follow the configuration below otherwise you may not recieve payment for your contribution to the Binance ETH mining pool.

1. Right click start_miner.bat and click edit.
2. Find where it says " -ewal sneakyeth " then change " sneakyeth " to your binance account mining name.
3. Find where it says " -eworker public " then change " public " to your own worker name. Example: RTX 3080
4. Save the file.
5. Double click the start_miner.bat file so the miner will start.

# FAQ

Q: Where can I download the Phoenix Miner?
A: You can download the latest build on their website over at https://phoenixminer.org/

Q: Is the file provided in this github the latest Phoenix Miner?
A: I'll update it whenever I have the chance but as of 13/01/2021 @ 04:00am UK time this configuration is the latest and I will do my best to include the latest build of phoenix miner on here.

Q: Will mining with my GPU shorten it's lifespan?
A: Yes. You're utilising your GPU to pretty much 100% for hours, days, months maybe even years. It will eventually like all things break.

Q: How hot should my GPU be?
A: I personally try and keep my GPU at around 50'c to 60'c I don't like to allow it to go any hotter than that. As of writing this my GTX 1060 6GB GPU is at 58'c.

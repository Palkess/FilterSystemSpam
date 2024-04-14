# Filter System Spam

A simple 3.3.5 World of Warcraft: Wrath of the Lich King-addon to filter system messages

## How to use

This assumes you have a basic understanding of how to add addons to your game.

1. Download this repo and place the folder in your `Interface/AddOns`-folder. **It's important that the folder is named only `FilterSystemSpam`, otherwise the addon won't load**
2. If you'd like to add or remove any messages to the filter, open the `FilterSystemMessages.lua`-file and edit the array of strings at the top. It works with both complete and partial messages, ex. "has gone offline" would match both "Palkess has gone offline" and "Arthas has gone offline".
3. Boot up the game and enjoy the clean chat!

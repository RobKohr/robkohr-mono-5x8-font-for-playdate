# robkohr-mono-5x8-font-for-playdate

[![Lua Version](https://img.shields.io/badge/Lua-5.4-yellowgreen)](https://lua.org) [![Toybox Compatible](https://img.shields.io/badge/toybox.py-compatible-brightgreen)](https://toyboxpy.io) [![Latest Version](https://img.shields.io/github/v/tag/RobKohr/robkohr-mono-5x8-font-for-playdate)](https://github.com/RobKohr/robkohr-mono-5x8-font-for-playdate/tags)

Example

![screenshot|690x250](https://github.com/RobKohr/robkohr-mono-5x8-font-for-playdate/blob/main/font-screenshot.png?raw=true)

I wanted a fairly small font that was also readable, and I also wanted monospacing, but without it looking too boring. After fiddling with sizes, I found I could get something reasonable looking with with 5x8 pixels.

If you see anything that could be improved, feel free to create a pull request.

This is free for you to use. You are welcome to credit me, but it is totally not required.

#### Additional characters

![screenshot2|690x250](./font-screenshot%202.png)

Some high level ascii characters are used to make different symbols.

For a list of characters, go to ./test-characters-for-caps-app.txt. You can load this the font into https://play.date/caps/, and paste that text to see it in action.

The best way to use them is just to copy the ascii characters from that text file and paste them into your code. Some characters are double wide (like the star and A & B buttons) and take two ascii characters to show.

#### Style tips

The character images are 5x8, but for the most part, the right most line of pixels and the bottom most line of pixels are blank to give nice spacing. This doesn't need to be true on the special characters, but if possible, the actual drawn characters should be 4x7 pixels.

#### Installing with toybox.py

You can add it to your **Playdate** project by installing [**toybox.py**](https://toyboxpy.io), going to your project folder in a Terminal window and typing:

```console
toybox add RobkohrFont
toybox update
```

Then, if your code is in the `source` folder, just import the following:

```lua
import '../toyboxes/toyboxes.lua'
```

This **toybox** contains **assets** toys for you to play with.

---

To use the font, just use the `setFont` method and then just write something:

```lua
RobkohrFont.setFont()

playdate.graphics.drawText("Hello World!", 10, 10)
```

In case you need to access the Playdate font directly, you can use `getFont`:

```lua
RobkohrFont.getFont()
```

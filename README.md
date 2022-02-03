# LegUI

- Web Technologies based Crossplatform GUI. Fork of WebGui

## Install

Install webgui using the nimble tool.

```bash
$ nimble install https://github.com/ArmCord/LegUI.git
```

LegUI also requires that your OS have the GTK+ 3.0 and webkit2gtk 4.0 packages installed
(Nimble should ask for these system dependencies on Ubuntu).

Generic instructions can be found at:

* https://www.gtk.org/docs/installations
* https://webkitgtk.org

In Ubuntu (or Ubuntu-based distributions), these packages can be installed as follows:

```console
$ sudo apt-get install gtk+-3.0 webkit2gtk-4.0 build-essential
```

## Documentation

- https://juancarlospaco.github.io/webgui
- Each push is built with `--panics:on --styleCheck:hint --gc:arc`.

## Apps

[![Legcord](https://media.discordapp.net/attachments/785527415970594827/938835164665114654/unknown.png)](https://github.com/ArmCord/Legcord)


## Uninstall

```bash
$ nimble uninstall LegUI
```


## Hello World

```nim
import LegUI
let app = newWebView()
app.run()
app.exit()
```


# FAQ

- Does it works on Hackintosh or Cracked Windows?.

Probably.

Please try your code on legit operating system before reporting bugs.

- On Windows it says it can not find the URL?.

Windows is more annoying about URL format, check your URL is correct,
try with raw string literal.

Please check that your URL is correct before reporting bugs.

- Whats the oldest compatibility?.

If you need to target Windows, then your software needs to support Internet Explorer 11.

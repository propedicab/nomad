# propedicab - nomad
An os overlay built for work everywhere.

## about
### basic
Nomad is a simple overlay built on top of a debian-esque linux install.
- 👍 cloud.
- 👍 desktop or laptop.
- 👍 raspberry pi.
### technical
Nomad is comprised of a curated collection of platform applications and libraries able to accomplish a set of tasks and no more.
- screen: the gnu terminal multiplexer.
- ruby: a friendly object oriented programming language.
- emacs: a gnu text editor with cabilities far beyond it's creators' intentions.
- mosquitto: a generic mqtt broker.
Also, a collection of ruby gems dedicated to these tasks is installed.
- remind: ruby wrapper for gnu remind.
- meiou: ruby plain-text analysis.
- cardtrick: plaintext random event sources.
- fortunecookie: plaintext advice.
- llamafile: ruby wrapper for a local llamafile.
- maiden: coordinates to grid square and back.

## usage
```

```

## overlays
This system can be augmented by additional scripts such as downloading .txt files of helpful books.

### example overlay script
```
#/bin/bash
# overlay.sh - example nomad overlay script.
git clone --depth=1 https://github.com/propedicab/library
cp -vv library/* bin/pvector/books/
echo "[NOMAD] overlay complete."
```


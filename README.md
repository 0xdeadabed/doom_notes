<p align="center">
  <img width="80%" src="https://github.com/hypn0x/emacs.d/blob/main/showcases/emacs.png">
</p>

<p align="center">
  <b> My emacs configurations </b>
</p>

# To be noted
It was originally my own configs that I wrote from scratch, that was pretty cool and a nice adventure but suddenly I realised that I needed a premade configuration so I can focus on my coding projects.

Don't get me wrong but honestly trying to discover is pretty challenging and waste of time sometimes, fortunately a friend of mine at school told me about doom emacs, which is a configuration made and maintained by a community, that's it, it's really cool there are tons of features and packages and I don't even need to pay to have an advance IDE.

---

# About doom
`It is a story as old as time. A stubborn, shell-dwelling, and melodramatic vimmer—envious of the features of modern text editors—spirals into despair before he succumbs to the dark side. This is his config.`

# Installation

Don't really get to much to say, just follow the official instructions in order to install it:

* [ https://github.com/doomemacs/doomemacs ] 

---



# Key Inputs

Emacs uses multiple keybinding, meaning to do shortcuts you have to do multiple shortcuts, it may seems hard and even brainfuck but belive me it is not, it's a key which allows us to do more amazing things.

[keyInputs]: [https://www.gnu.org/software/emacs/manual/html_node/emacs/User-Input.html]

## Key shortcuts

For instance when you see something like this `C-x C-c` it means you do `Ctrl+x` then `Ctrl+c`.

Another used key is `meta` often refered as `M-x`, means `meta + x` and meta key depends on the type of your keyboard and OS sometimes, but it generally is `alt` or `window`.
  * NOTE: the ESC key could be used as a prefix to meta.

More on [Keys][keys].

[keys]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Keys.html

---

### Getting help

As we have already said emacs is self-documented, meanning everything is documented inside emacs itself, if you need a well-written documentation you may consider open the help buffer by using `C-h` shortcut.

---

# Text editing


## Undoing changes

The deafault undo shortcut `C-x u` does the basic undoing, but note that there is [Undo Tree][utree] which offers much more functionalities, I'll try to get used to it.

[utree]: https://www.emacswiki.org/emacs/UndoTree

---------------------

* C-x C-c -> To close emacs, in case of any modification, it would pop a message and ask you if you want to save the buffer y/n.
* C-x C-s -> To save the current buffer.
* C-s -> To search for a word.

* Shift+arrows-keys ->  To navigate between buffers(windows).
* C-c k -> To kill the current window.
* C-c 0 -> To close the current window.
* C-c 1 -> To close other widnows.

# TODO or maybe NEVER

- Emacs basics.
- Explain emacs basic, like what is buffer and different modes and what M-x or C-c stand for.
- Clean up the config.org
- Write cleaner installation instructions...


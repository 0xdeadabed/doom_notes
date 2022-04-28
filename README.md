<p align="center">
  <img width="80%" src="https://github.com/hypn0x/emacs.d/blob/main/showcases/emacs.png">
</p>

<p align="center">
  <b> My emacs configurations </b>
</p>

# To be noted
- It's based on my taste and most installed packages came from [awesome-emacs](https://github.com/emacs-tw/awesome-emacs#interface-enhancement)
- Please make sure you read and understand well what you are doing ( MEANS DON'T COPY PASTE what you don't know )
- Feel free to read the emacs wiki to understand better their philosophy, emacs is more than a text editor after all.

---

# Installation
- I have written my config in [org-mode](https://emacs.christianbaeuerlein.com/my-org-config.html#orgc3bc9b5), you probably want to do same, in order to take proper notes.
- Copy the init.el into your .emacs.d/ inside your home directory and read the config.org carefully, I have put notes and explainations inside it.
- In case of any issues or doutes, please refer to the emacs wiki or [awesome-emacs](https://github.com/emacs-tw/awesome-emacs#interface-enhancement)

---

# Emacs basics

Welcome to emacs, a subjectively best, advanced, extensible, customizable, self-documenting editor ever, it's more than just a text editor though...

> We call Emacs advanced because it can do much more than simple insertion and deletion of text. It can control subprocesses, indent programs automatically, show multiple files at once, edit remote files like they were local files, and more. Emacs editing commands operate in terms of characters, words, lines, sentences, paragraphs, and pages, as well as expressions and comments in various programming languages.
> -- <cite>[The GNU's official documentation][cite]</cite>

[cite]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Intro.html

### Key Inputs

Emacs uses multiple keybinding, meaning to do shortcuts you have to do multiple shortcuts, it may seems hard and even brainfuck but belive me it is not, it's a key which allows us to do more amazing things.

[keyInputs]: [https://www.gnu.org/software/emacs/manual/html_node/emacs/User-Input.html]

### Key shortcuts

For instance when you see something like this `C-x C-c` it means you do `Ctrl+x` then `Ctrl+c`.

Another used key is `meta` often refered as `M-x`, means `meta + x` and meta key depends on the type of your keyboard and OS sometimes, but it generally is `alt` or `window`.
  * NOTE: the ESC key could be used as a prefix to meta.

More on [Keys][keys].

[keys]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Keys.html

### Keybindings

Every shortcut keys is some functions or commands happening under the hood, created and named by programmers, and of cource we can map new shortcuts to new commands, more on [Keys and Commands][keysAndCommands], and [Keymaps][keymaps].

[KeysAndCommands]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Commands.html
[keymaps]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Keymaps.html

---

### Modes

Emacs contains multiple modes, for instance we will talk about major mode. Every file has a major mode which determines the behaviour of file editing and provide specialized facilities for working on a particular file type, such as a C source file.

You can see the file mode at the buttom of your window which is called [The Mode Line][mline], for example our [config.org][configlink] which is written in org mode would be something like `(Org ing...)`.

[mline]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Mode-Line.html
[configlink]: https://github.com/hypn0x/emacs.d/blob/main/config.org

That being said, just know that emacs wouldn't behave the same way for a C source file as a text file.

More on [major][majorm] mode.

[majorm]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Major-Modes.html

There is minor mode too, but I think I will not talk about it since it's optional and I still don't find it necessary, find out more about [minor mode][minorm] if you are curious.

[minorm]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Minor-Modes.html

---

### Getting help

As we have already said emacs is self-documented, meanning everything is documented inside emacs itself, if you need a well-written documentation you may consider open the help buffer by using `C-h` shortcut.

---

### Text editing

#### Inserting text

No more `i` to write like the evil editor, inserting text in emacs is really simple and yet we have a large possibilities just by binding shortcuts to do amazing things, read more on text [inserting][texti] if you want to learn more.

[texti]: https://www.gnu.org/software/emacs/manual/html_node/emacs/Inserting-Text.html

#### Deleting text

As any normal text editors, backspace and delete behave normally, beside we have `C-d` that deletes the character just after the pointer, and `C-k` which deletes a line, `M-d` deltes a word.

#### Undoing changes

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


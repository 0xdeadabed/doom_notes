<p align="center">
  <img width="80%" src="https://github.com/bytecorruption/doom_notes/blob/main/doom.d/meditate.jpg">
</p>

<p align="center">
  <b> My emacs configurations </b>
</p>

## To be noted

It was originally my own configs that I wrote from scratch, that was pretty cool and a nice adventure but suddenly I realised that I needed a premade configuration so I can focus on my coding projects.

Don't get me wrong but honestly trying to discover is pretty challenging and waste of time sometimes, fortunately a friend of mine at school told me about doom emacs, which is a configuration made and maintained by a community, that's it, it's really cool there are tons of features and packages and I don't even need to pay to have an advance IDE.

---

## About doom
`It is a story as old as time. A stubborn, shell-dwelling, and melodramatic vimmer—envious of the features of modern text editors—spirals into despair before he succumbs to the dark side. This is his config.`

## Dependencies

```
emacs(of course), ripgrepp
```

## Installation

Don't really get to much to say, just follow the official instructions in order to install it:

* [ https://github.com/doomemacs/doomemacs ] 


## Key Inputs

Emacs has three key concepts `modifiers`, `chords` and `sequences`.

A modifier is one of these:

| Keyboard  | Symbol | Description |
| Ctrl      | C      | Control key |
| Left Alt  | M      | Meta key    |
| Command   | S      | Super key   |
| Right Alt | A      | Alt key     |

Achord is a modifier plus another key, for example "C-x", meaning we press the control and x at the same time and then release them.

A sequence is a series of chords, for example "C-x C-c" is a sequence, we press them at the same time, then release them, then press control and c at the same time and then release them.

`C-x C-c` exits emacs BTW.

[keyInputs]: [https://www.gnu.org/software/emacs/manual/html_node/emacs/User-Input.html]


## About evil mode
vim haters who still felt love to vim made a special extension to emacs called evil mode. It emulates a lot of vim's functionalities, and doom is mainly centered around evil mode.

<p align="center">
  <b>Welcome to doom, a place where vim folks can feel home.</b>
</p>

An important concept of "Evil Mode" is "Evil Leader" which is simply a key we press as the first step in a sequence that opens up a new branch of possible commands, and this key in doom is "space".


## Managing projects

A project is basically a project. That's it, yeah really just a directory for a particular codebase, and projects are handled with [proj][projectile] in doom.

[proj]: https://github.com/bbatsov/projectile

If you want to work on different projects in emacs you have to somehow add it to your list of projects.

To add a project, run the following command:

``` emacs-lisp
:projectile-add-known-project "~/<dir-to-project>"
```

> when writing projectile- there are planety of auto completions, make sure to give it a shot.

Once we add our project to the list we can then do `Space p p`, it will pop a minibuffer in the bottom of the editor which contains the list of our projects, we could then choose the project we want to work on, though it won't really open the project it would then pop a new minibuffer containing the list of files inside the project root.

Once we pick a file to open we're in the normal mode just like vim, which means the editor waits for command if we want to start writing we should press `i` to enter into the insert mode.

To navigate to other files withing the current project we could do `Space Space` which will pop once again a minibuffer containing all the files.

> We can `:w` `:q` in evil mode to save qnd quit.


## managing windows and navigation

The most important part of an editor is window splitting, at least that is what i think. Emacs has the concept of buffers each window we open contains a buffer, if ever we happen to open the same file into two window we directely modify the same buffer.

There is how we split, manage and navigate within doom emacs:

`Space w w` -> this opens the same buffer in a vertically splitted window.

Remember `space` is the ecil leader and the second `w` stands for window, that's being said when we press `Space w` a guidance would show up inside a minibuffer and we can simply choose `v` to the third argument which stands for vertical, `Space w v`.

`Space w c` -> To close the currently selected window.

> w = window
> c = ? (I'm wondering)

Once we split a window we can navigate through them using our mouse, but that is really not a good idea, one can get insulted by the emacs community for doing such a crime!

There is how we navigate through windows:

`Space-w C-h` -> Move to the left window.

`Space-w C-l` -> Move to the right window.

`Space-w C-j` -> Move to the up window.

`Space-w C-k` -> Move to the down window.

## Treemacs 

Most of us are familiar with having a sidebar tree to see our project structure, fortunately doom do the job, there are two treepackages preconfigured `neotree` and `treemacs`, but they're not enabled by default so we have to enable them.

When we first installed doom, it created a directory inside our $HOME called `.doom.d`, inside this directory there are 3 files, what we are interested in is `init.el` where all the available packages are listed, but some of them are not activated we need to uncomment a package in order to activate it.

Feel free to check out the listed packages and see what can serve you as well.

Once we uncommented a package we should syncronize doom by running ```doom sync```, if you don't have doom in your $PATH you should run ```~/.emacs.d/bin/doom sync```.

So in our case we uncomment `treemacs`, that's what i would like to work on, feel free to use `neotree` if you wish. Then we do ```doom sync```.

To open treemacs we do `Space o p`.

### Simpler navigation

I have configured window navigation in my config.el, `Shift + arrow keys` lets us to navigate through the windows.

---
### Getting help

As we have already said emacs is self-documented, meanning everything is documented inside emacs itself, if you need a well-written documentation you may consider open the help buffer by using `C-h` shortcut.

---------------------

* C-x C-c -> To close emacs, in case of any modification, it would pop a message and ask you if you want to save the buffer y/n.
* C-x C-s -> To save the current buffer.
* C-s -> To search for a word.

* Shift+arrows-keys ->  To navigate between buffers(windows).
* C-c k -> To kill the current window.
* C-c 0 -> To close the current window.
* C-c 1 -> To close other widnows.

# TODO or maybe NEVER
  * [x] Window managem ent and navigation.
  * [ ] Project structure using neotree.
  * [ ] Explain emacs basic, like what is buffer and different modes and what M-x or C-c stand for.
  * [ ] The lovely magit. 


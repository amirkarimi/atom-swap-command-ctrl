# Atom Command/Ctrl swapper

Remaps `Command` key to `Control` and vice versa.

## Why ##

I have to move back and forth between Linxu and MacOS. It's almost
impossible to have the perfect key binding on MacOS. Yet, I like to make MacOS
to behave like Linux rather than the opposite. So there two solutions:

### Swap Command and Ctrl at OS Level

It's [easily possible](https://superuser.com/questions/250611/mac-os-change-command-to-control-key)
in MacOS to swap `Command` and `Ctrl` but I can't select
default XWin keybinding for my IntelliJ and the MacOS one is so different.

### Key defaults and define shortcuts

It's possible to define shortcuts for general operations like
Copy/Paste/... on Mac and map them to Ctrl-C, Ctrl-V, ...

Then I can use Default XWin keybinding on IntelliJ but then
Atom is not happy! Atom has different default key bindings base
on the operating system which is running on. It doesn't make sense
to define all Atom shortcuts and replace `Command` with `Ctrl`.

So I created this package!

## How to use

Install the package

```
apm install atom-swap-command-ctrl
```

Toggle the package by either:

- `Cmd-Shift-P` and then `Atom Swap Command Control: Toggle`
- Navigate to menu choose `Packages -> Swap Command/Ctrl -> Toggle`

Toggle again to go back to normal mode (turns of the swapper).

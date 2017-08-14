# Command/Ctrl swapper

I have to move between Linxu and MacOS. It's almost impossible to
have the perfect key binding on MacOS. I like to make MacOS like Linux
rather than the opposite. So there two solutions:

## Swap Command and Ctrl at OS Level ##

It's easily possible in MacOS to swap Command and Ctrl but I can't select
default XWin keybinding for my IntelliJ and the MacOS one is so different.

## Key defaults and define shortcuts ##

It's possible to define shortcuts for general operations like
Copy/Paste/... on Mac and map them to Ctrl-C, Ctrl-V, ...

Then I can use Default XWin keybinding on IntelliJ but the problem is
Atom! It doesn't make sense to define all Atom shortcuts and replace
Command with Ctrl. So I wrote this package.

# How to use

Install the package

```
apm install atom-swap-command-ctrl
```

Toggle the package by either:

- `Cmd-Shift-P` and then `Atom Swap Command Control: Toggle`
- Navigate to menu choose `Packages -> Swap Command/Ctrl -> Toggle`

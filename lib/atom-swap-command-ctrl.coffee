{CompositeDisposable} = require 'atom'

module.exports = AtomSwapCommandCtrl =
  subscriptions: null
  disposableKeystrokeResolver: null

  activate: (state) ->
    @subscriptions = new CompositeDisposable
    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'atom-swap-command-ctrl:toggle': => @toggle()

  deactivate: ->
    @subscriptions.dispose()

  serialize: ->

  toggle: ->
    if @disposableKeystrokeResolver
      @disposableKeystrokeResolver.dispose()
      atom.notifications.addInfo("Command/Control swapping disabled")
    else
      @disposableKeystrokeResolver = atom.keymaps.addKeystrokeResolver (e) ->
          if e.keystroke.startsWith("ctrl")
            return "cmd" + e.keystroke.substr(4)
          else if e.keystroke.startsWith("cmd")
            return "ctrl" + e.keystroke.substr(3)
      atom.notifications.addInfo("Command/Control swapping enabled")

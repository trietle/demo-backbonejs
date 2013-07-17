class Raffler.Views.EntriesIndex extends Backbone.View

  template: JST['entries/index']

  render: ->
    console.log @el
    $(@el).html(@template(entries: "Entries go here"))
    this

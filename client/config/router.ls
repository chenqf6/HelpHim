Router.route '/', !->
  @render 'home'

Router.route '/home', !->
  @render 'home'

Router.route '/newsList', !->
  @render 'newsList'

Router.route '/oneTask', !->
  @render 'oneTask'

Router.route '/publishTask', !->
  $('#edit').editable({inlineMode: false})
  @render 'publishTask'

Router.route '/myTask', !->
  @render 'myTask'

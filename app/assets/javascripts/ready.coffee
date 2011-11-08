$ ->
  window.router = new Cookbook[routerName]
  # window.router = new Cookbook.RecipesRouter
  # window.router = new Cookbook.MenusRouter
  Backbone.history.start()
  # router.navigate("recipes/1", true)
  router.navigate("menus/1", true)

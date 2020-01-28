using Genie, Genie.Router
using Genie.Renderer, Genie.Renderer.Html, Genie.Renderer.Json

route("/hello") do
  html("Hello World")
end

up(8001, async = false)
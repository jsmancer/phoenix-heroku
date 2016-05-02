defmodule Hero.PageController do
  use Hero.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

defmodule YesbrunchWeb.PageController do
  use YesbrunchWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

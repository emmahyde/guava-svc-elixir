defmodule GuavaSvcWeb.PageController do
  use GuavaSvcWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

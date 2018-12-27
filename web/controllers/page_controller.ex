defmodule Seabattle.PageController do
  use Seabattle.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

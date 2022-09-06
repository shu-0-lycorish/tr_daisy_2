defmodule TrDaisy2Web.PageController do
  use TrDaisy2Web, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

defmodule EcommElixirBackendWeb.PageController do
  use EcommElixirBackendWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

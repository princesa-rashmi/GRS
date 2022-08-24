defmodule HelloWeb.PageController do
  use HelloWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def guests(conn, _params) do
    render(conn, "index.html")
  end

  def guest_houses(conn, _params) do
    render(conn, "index.html")
  end
end

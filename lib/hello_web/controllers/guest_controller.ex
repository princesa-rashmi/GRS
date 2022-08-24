
defmodule HelloWeb.GuestController do
  use HelloWeb, :controller

    def guests(conn, _params) do
    render(conn, "guests.html")
  end
end
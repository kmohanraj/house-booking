defmodule HouseBookingWeb.PageController do
  use HouseBookingWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

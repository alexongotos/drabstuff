defmodule DrabstuffWeb.PageController do
  use DrabstuffWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

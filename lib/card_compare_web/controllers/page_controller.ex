defmodule CardCompareWeb.PageController do
  use CardCompareWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

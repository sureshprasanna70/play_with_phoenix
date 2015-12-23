defmodule Appy.HomeController do
  use Appy.Web,:controller
  def index(conn,_params) do
    render conn,"index.html"
  end
end

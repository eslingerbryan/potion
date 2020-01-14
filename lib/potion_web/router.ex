defmodule PotionWeb.Router do
  use PotionWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", PotionWeb do
    pipe_through :api
  end
end

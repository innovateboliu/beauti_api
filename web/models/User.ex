defmodule Api.User do
  use Api.Web, :model

  schema "users" do
    field :name, :string
  end
end

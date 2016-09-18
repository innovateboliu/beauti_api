defmodule Api.Store do
  use Api.Web, :model

  schema "stores" do
    field :name, :string
    field :description, :string
  end
end

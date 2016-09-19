defmodule Api.Store do
  use Api.Web, :model

  @derive {Poison.Encoder, only: [:id, :name, :description, :img_uri]}
  schema "stores" do
    field :name, :string
    field :description, :string
    field :img_uri, :string
  end
end

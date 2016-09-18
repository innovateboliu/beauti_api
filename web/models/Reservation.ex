defmodule Api.Reservation do
  use Api.Web, :model

  schema "reservations" do
    field :user_id, :integer
    field :store_id, :integer
    field :startTime, Ecto.DateTime
    field :endTime, Ecto.DateTime


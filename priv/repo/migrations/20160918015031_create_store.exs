defmodule Api.Repo.Migrations.CreateStore do
  use Ecto.Migration

  def up do
    create table(:stores) do
      add :name, :string, size: 40
      add :description, :string, size: 100
    end
    create table(:users) do
      add :name, :string
    end
  end

  def down do
    drop table(:stores)
    drop table(:users)
  end

  def change do
    create table(:stores) do
      add :name, :string, size: 40
      add :description, :string, size: 100
    end

    create table(:users) do
      add :name, :string
    end
  end

end

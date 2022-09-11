defmodule Backlogger.Repo.Migrations.CreateEntries do
  use Ecto.Migration

  def change do
    create table(:entries) do
      add :name, :string
      add :description, :string

      timestamps()
    end
  end
end

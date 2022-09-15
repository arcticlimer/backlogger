defmodule Backlogger.Repo.Migrations.AddEntryPriority do
  use Ecto.Migration

  def change do
    alter table(:entries) do
      add :priority, :integer, default: 0
    end
  end
end

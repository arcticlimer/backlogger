defmodule Backlogger.Repo.Migrations.AddEntryDone do
  use Ecto.Migration

  def change do
    alter table(:entries) do
      add :done, :boolean, default: false
    end
  end
end

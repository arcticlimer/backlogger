defmodule Backlogger.Entries.Entry do
  use Ecto.Schema
  import Ecto.Changeset

  schema "entries" do
    field :description, :string
    field :name, :string
    field :priority, :integer
    field :done, :boolean

    timestamps()
  end

  @doc false
  def changeset(entry, attrs) do
    entry
    |> cast(attrs, [:name, :description, :priority, :done])
    |> validate_required([:name, :description, :priority, :done])
  end
end

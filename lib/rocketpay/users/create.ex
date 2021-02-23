defmodule Rocketpay.Users.Create do
  alias Rocketpay.{Repo, User}

  def call(params) do
    params
    |> Rocketpay.User.changeset()
    |> Repo.insert()
  end
end

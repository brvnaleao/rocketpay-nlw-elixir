defmodule Rocketpay do
  #fachada
  alias Rocketpay.Users.Create, as: UserCreate
  defdelegate create_user(params), to: UserCreate, as:  :call
end

defmodule Hedwig.Responders.GenPw do
  @moduledoc """
  Generate random passwords.
  """

  use Hedwig.Responder

  @usage """
  <text> (genpw) - Replies a random password.
  """
  hear ~r/genpw/i, msg do
    reply msg, "123jh2h2"
  end

end

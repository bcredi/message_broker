defmodule MessageBroker.MessageHandler do
  @moduledoc """
  Stub for Consumer MessageHandler.
  """

  @callback handle_message(map(), map()) :: :ok | {:ok, any()} | any()
  def handle_message(_, _), do: raise("Implement MessageHandler for MessageBroker Consumer!")
end

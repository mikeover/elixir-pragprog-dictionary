defmodule Dictionary.WordListTest do

  @me __MODULE__

  def start_link do
    Agent.start_link(&word_list/0, name: @me)
  end

  def random_word_test() do
    Agent.get(@me, &Enum.random/1)
  end

  defp word_list do
    ["test", "working"]
  end
end

defmodule Dictionary do
  alias Dictionary.WordList
  alias Dictionary.WordListTest

  defdelegate random_word(), to: WordList
  defdelegate random_word_test(), to: WordListTest
end

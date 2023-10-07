defmodule Aprendendo do
  def hello do
    usuario_dados = %{nome: "João", sobrenome: "Silva"}
    IO.inspect(usuario_dados) # mostra a imutabilidade de dados em Elixir

    Map.put(usuario_dados, :nome, "Maria")
  end

  def ola(nome) do
    IO.puts("Olá, #{nome}.")
    IO.puts("Como vai, " <> nome <> "?")
  end

  def ola() do
    IO.puts("Olá, desconhecido!")
  end
end

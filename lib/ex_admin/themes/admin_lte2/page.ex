defmodule ExAdmin.Theme.AdminLte2.Page do
  @moduledoc false
  use Xain

  def columns(cols) do
    count = Kernel.div 12, Enum.count(cols)
    for  html <- cols do
      div class: "col-lg-#{count}" do
        html
      end
    end
  end
end

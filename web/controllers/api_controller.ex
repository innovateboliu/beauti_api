defmodule Api.ApiController do
  use Api.Web, :controller
  require Logger

  def index(conn, _params) do
    stores = Api.Store |> Api.Repo.all
    Logger.debug "#{inspect stores}"
    json conn, %{
      stores: stores
    }
    #json conn, %{
    #  browseView: %{
    #    dataSource: [
    #      %{rowId: "row 1", img: %{uri: "http://localhost:4000/images/nail-pic.png"}},
    #      %{rowId: "row 2", img: %{uri: "http://localhost:4000/images/nail-pic2.jpg"}},
    #      %{rowId: "row 3", img: %{uri: "http://localhost:4000/images/nail-pic.png"}},
    #      %{rowId: "row 4", img: %{uri: "http://localhost:4000/images/nail-pic2.jpg"}},
    #    ]
    #  },
    #  filterModalView: %{
    #    visible: false,
    #    dataSource: [
    #      ["Time", "Change", "Sep 10, 10am - 13pm"],
    #      ["Guests", "Change", "3 guests"],
    #      ["Type", "Add", "Manicure"]
    #    ]
    #  }
    #}
  end
end

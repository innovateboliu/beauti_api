# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Api.Repo.insert!(%Api.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
alias Api.Repo
alias Api.Store
Repo.insert! %Store{name: "Bo Store", description: "A fantastic nail store", img_uri: "http://localhost:4000/images/nail-pic.png"}

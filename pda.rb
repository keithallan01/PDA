#
sports = ['tennis', 'rugby', 'football']

p sports.sort
#
#
#


users = {
  "Keith" => {
    :twitter=>"KeithA",
    :lottery_numbers=>[22, 21, 20, 1, 4],
    :home_town=>"Aberdeen",
    :pets=>[
      {:name=>"Flipper", :species=>"fish"}
    ]
  }
}

p users["Keith"][:twitter]

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
 p stops.sort

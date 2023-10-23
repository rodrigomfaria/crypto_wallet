# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

coins = [
  {
    descrition: "Bitcoin",
    acronym: "BTC",
    url_image: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Bitcoin.svg/800px-Bitcoin.svg.png"
  },
  {
    descrition: "Ethereum",
    acronym: "ETH",
    url_image: "https://w7.pngwing.com/pngs/368/176/png-transparent-ethereum-cryptocurrency-blockchain-bitcoin-logo-bitcoin-angle-triangle-logo-thumbnail.png"
  },
  {
    descrition: "Tether",
    acronym: "Tether",
    url_image: "https://static.mercadobitcoin.com.br/web/img/icons/assets/ico-asset-usdt-color.svg"
  },
  {
    descrition: "USD",
    acronym: "USD",
    url_image: "https://assets-global.website-files.com/5e73a1e3ba24f2cd5dd2232a/620b31d8cf61264e26dafd03_usdc.png"
  }
]

coins.each do |coin|
  Coin.find_or_create_by!(coin)
end


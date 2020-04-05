require './test/all_requires'

sales_engine = SalesEngine.from_csv({
  :items     => "./data/items.csv",
  :merchants => "./data/merchants.csv"
})

merchant_collection = sales_engine.merchants
item_collection = sales_engine.items

# merchant = merchant_collection.find(34)
merchants = merchant_collection.all

p merchants

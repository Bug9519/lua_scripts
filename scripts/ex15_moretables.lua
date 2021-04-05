-- Example 15 - More Tables
-- Associate index style.
-- Coded by Bug9519.
-- Coded on 5/04/2021 (5th of April, 2021).

address={} -- empty address
address.Street="wyman Street"
address.StreetNumber=360
address.AptNumber="2a"
address.City="Watertown"
address.State="Vermont"
address.Country="USA"

print(address.StreetNumber, address["AptNumber"])

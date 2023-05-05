select
    productName,
    productDescription,
    quantityInStock,
    buyPrice
from
    products
where
    quantityInStock < 1000;
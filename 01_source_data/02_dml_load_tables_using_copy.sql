\copy customers FROM 'C:/walmart/data/customers.csv' WITH (FORMAT csv, HEADER true);
\copy employees FROM 'C:/walmart/data/employees.csv' WITH (FORMAT csv, HEADER true);
\copy order_items FROM 'C:/walmart/data/order_items.csv' WITH (FORMAT csv, HEADER true);
\copy orders FROM 'C:/walmart/data/orders.csv' WITH (FORMAT csv, HEADER true);
\copy products FROM 'C:/walmart/data/products.csv' WITH (FORMAT csv, HEADER true);
\copy stores FROM 'C:/walmart/data/stores.csv' WITH (FORMAT csv, HEADER true);
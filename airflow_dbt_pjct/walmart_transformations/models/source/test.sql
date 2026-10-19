-- select * from walmart_de.bronze.customers
SELECT 
    *,
    current_timestamp() AS processed_at
FROM 
    {{ source('walmart_databricks', 'customers') }}
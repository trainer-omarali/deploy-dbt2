with all_customers AS (
    select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER
)
select
    C_CUSTKEY,
    C_NAME
from
    all_customers
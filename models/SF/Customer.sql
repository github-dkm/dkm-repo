with final as (
    select * from {{ source("tpch_sf1", "customer") }}
)

select * from final

select id, id + 10 as id_plus10, id + 11 as price
from {{ ref('my_first_dbt_model') }}
where id = 1

union all

select id * 10, id + 210 as id_plus10, id + 500 as price
from {{ ref('my_first_dbt_model') }}
where id is not null
with sample1 as (
    select
        c as bar,
        a + b as foo
    from `${sample}.table.${2022}`
)

select * from sample1

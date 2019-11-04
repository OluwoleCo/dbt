{{ config(materialized='table') }}
SELECT *
FROM `oceanic-guard-256816.carss.loans`
ORDER BY id DESC
LIMIT 10
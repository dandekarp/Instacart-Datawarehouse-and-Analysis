--total number of products ordered per department:

SELECT d.department, count(*) as total_products_ordered
FROM fact_order_products fop
JOIN dim_departments d
ON fop.department_id = d.department_id
GROUP BY d.department;

--top five aisles with the highest number of reordered products:

SELECT a.aisle, count(*) as total_reordered_products
FROM fact_order_products fop
JOIN dim_aisle a 
ON fop.aisle_id = a.aisle_id
WHERE fop.reordered = TRUE
GROUP BY a.aisle
ORDER BY total_reordered_products DESC
LIMIT 5;
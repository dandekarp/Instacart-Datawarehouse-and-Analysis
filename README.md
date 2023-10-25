# Instacart-Market-Basket-Analysis

## Project: 
Data Warehouse of Instacart Data Set

## Objective: 
Denormalize the data into an analytical dimensional data warehouse and construct facts and dimensions.

## Data Set:
The Instacart data set contains the following tables:

aisles          : Contains information about the aisles in a grocery store.
department      : Contains information about the departments in a grocery store.
orders          : Contains information about customer orders.
order_products  : Contains information about the products in each order.
products        : Contains information about the products sold in the grocery store.

## Data Warehouse Design:
The data warehouse will be designed using the dimensional star schema. The star schema is a popular data warehouse design that consists of a fact table and one or more dimension tables. The fact table contains the quantitative data, while the dimension tables contain the descriptive data.
/*List all buildings and the distinct employee roles in each building (including empty buildings)*/

SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;

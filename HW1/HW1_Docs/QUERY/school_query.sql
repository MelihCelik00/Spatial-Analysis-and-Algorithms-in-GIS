-- Which schools are located in Medium Risk areas?
SELECT DISTINCT p.name, d.dn
FROM hw1_schema.gis_osm_pois_free_1_reproj_clipped AS p, hw1_schema.dem_values_with_dn AS d
WHERE p.fclass = 'school' AND d.dn = '3';
-- Which schools are located in Medium Risk areas?
SELECT DISTINCT a.dn, b.type, b.Area 
FROM hw1_schema.reclassified_weighted_dn AS a, hw1_schema.gis_osm_buildings_a_free_1_reproj_clipped AS b
WHERE (a.dn = '4' OR a.dn = '5') AND b.type = 'residential'; 


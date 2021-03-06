-- historical_weather_schema.sql
-- THIS SCRIPT CREATES HISTORICAL WEATHER SCHEMA WHICH
-- IS A WRAPPER ON TOP OF THE CSV FILE.
CREATE EXTERNAL TABLE IF NOT EXISTS historical_weather_schema (
station string,
station_name string,
elevation string,
latitude string,
longitude string,
date string,
mdpr string,
mdpr_measurement_flag string,
mdpr_quality_flag string,
mdpr_source_flag string,
mdpr_time_of_observation string,
mdsf string,
mdsf_measurement_flag string,
mdsf_quality_flag string,
mdsf_source_flag string,
mdsf_time_of_observation string,
dapr string,
dapr_measurement_flag string,
dapr_quality_flag string,
dapr_source_flag string,
dapr_time_of_observation string,
prcp string,
prcp_measurement_flag string,
prcp_quality_flag string,
prcp_source_flag string,
prcp_time_of_observation string,
snwd string,
snwd_measurement_flag string,
snwd_quality_flag string,
snwd_source_flag string,
snwd_time_of_observation string,
snow string,
snow_measurement_flag string,
snow_quality_flag string,
snow_source_flag string,
snow_time_of_observation string,
tavg string,
tavg_measurement_flag string,
tavg_quality_flag string,
tavg_source_flag string,
tavg_time_of_observation string,
tmax string,
tmax_measurement_flag string,
tmax_quality_flag string,
tmax_source_flag string,
tmax_time_of_observation string,
tmin string,
tmin_measurement_flag string,
tmin_quality_flag string,
tmin_source_flag string,
tmin_time_of_observation string,
tobs string,
tobs_measurement_flag string,
tobs_quality_flag string,
tobs_source_flag string,
tobs_time_of_observation string
)
ROW FORMAT DELIMITED FIELDS
TERMINATED BY ','
STORED AS TEXTFILE
LOCATION
'/user/w205/weather';
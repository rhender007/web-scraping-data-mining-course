CREATE TABLE `forecasts` (
    `id` INTEGER PRIMARY KEY AUTOINCREMENT,
    `utime` TEXT,
    `sunset_time` TEXT,
    `sunrise_time` TEXT,
    `wind_speed` TEXT,
    `temperature_max_time` TEXT,
    `ozone` TEXT,
    `temperature_max` TEXT,
    `apparent_temperature_min_time` TEXT,
    `pressure` TEXT,
    `humidity` TEXT,
    `moon_phase` TEXT,
    `precip_intensity_max` TEXT,
    `cloud_cover` TEXT,
    `icon` TEXT,
    `precip_probability` TEXT,
    `temperature_min_time` TEXT,
    `temperature_min` TEXT,
    `precip_intensity_max_time` TEXT,
    `visibility` TEXT,
    `precip_type` TEXT,
    `dew_point` TEXT,
    `summary` TEXT,
    `apparent_temperature_max_time` TEXT,
    `apparent_temperature_max` TEXT,
    `wind_bearing` TEXT,
    `apparent_temperature_min` TEXT,
    `precip_intensity` TEXT,
    `created_at` TEXT NOT NULL DEFAULT CURRENT_TIMESTAMP)
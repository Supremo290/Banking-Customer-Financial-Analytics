-- Banking Customer & Financial Analytics
-- PostgreSQL database schema setup
-- Creates schemas for raw source data and cleaned analytical data.

CREATE SCHEMA IF NOT EXISTS raw;
CREATE SCHEMA IF NOT EXISTS core;

-- Raw customer source table
CREATE TABLE IF NOT EXISTS raw.client (
    client_id INTEGER,
    birth_number INTEGER,
    district_id INTEGER
);

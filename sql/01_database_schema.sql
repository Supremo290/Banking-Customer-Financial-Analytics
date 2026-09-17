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

-- Raw account source table
CREATE TABLE IF NOT EXISTS raw.account (
    account_id INTEGER,
    district_id INTEGER,
    frequency VARCHAR,
    date INTEGER
);

-- Raw customer-account relationship source table
CREATE TABLE IF NOT EXISTS raw.disp (
    disp_id INTEGER,
    client_id INTEGER,
    account_id INTEGER,
    type VARCHAR
);

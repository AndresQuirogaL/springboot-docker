-- V1__create_agenda_table.sql

CREATE TABLE IF NOT EXISTS agenda (
  id SERIAL PRIMARY KEY,
  nombre VARCHAR(100) NOT NULL
);

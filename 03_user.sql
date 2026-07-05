GRANT ALL PRIVILEGES ON DATABASE libreria_db TO dba_asistente;
GRANT ALL ON SCHEMA public TO dba_asistente;
GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO dba_asistente;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO dba_asistente;


CREATE USER usuario_web WITH PASSWORD 'WebStore2026!';

GRANT CONNECT ON DATABASE libreria_db TO usuario_web;
GRANT USAGE ON SCHEMA public TO usuario_web;
GRANT SELECT ON ALL TABLES IN SCHEMA public TO usuario_web;

-- Base de datos de la biblioteca del aula (se usa en la sesión 8).
-- En Docker se carga sola si se copia a /docker-entrypoint-initdb.d/.
CREATE TABLE IF NOT EXISTS libros (
  id     INT AUTO_INCREMENT PRIMARY KEY,
  titulo VARCHAR(120) NOT NULL,
  autor  VARCHAR(80)  NOT NULL,
  anio   SMALLINT     NOT NULL
);

INSERT INTO libros (titulo, autor, anio) VALUES
  ('Don Quijote de la Mancha', 'Miguel de Cervantes', 1605),
  ('La casa de los espíritus', 'Isabel Allende', 1982),
  ('Cien años de soledad', 'Gabriel García Márquez', 1967),
  ('Patria', 'Fernando Aramburu', 2016),
  ('El nombre de la rosa', 'Umberto Eco', 1980),
  ('Pedro Páramo', 'Juan Rulfo', 1955);

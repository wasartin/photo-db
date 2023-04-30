CREATE TABLE IF NOT EXISTS type (
  typ_id serial PRIMARY KEY,
  typ_contents VARCHAR(260),
);

CREATE TABLE IF NOT EXISTS photo (
  pho_id serial PRIMARY KEY,
  pho_file_path VARCHAR(260),
  pho_title VARCHAR(260),
  pho_typ_id INTEGER REFERENCES type(typ_id),
  pho_tags VARCHAR[]
  pho_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP --    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

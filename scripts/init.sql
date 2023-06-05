CREATE TABLE IF NOT EXISTS type (
  typ_id INT PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
  typ_contents VARCHAR(260)
);

CREATE TABLE IF NOT EXISTS image (
  img_id SERIAL PRIMARY KEY,
  img_file_path VARCHAR(260),
  img_title VARCHAR(260),
  img_author VARCHAR(260),
  img_typ_id INT REFERENCES type(typ_id),
  img_tags VARCHAR ARRAY,
  img_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP --  TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);
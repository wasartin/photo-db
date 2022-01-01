use pi_frame_displayable;

CREATE TABLE [IF NOT EXISTS] photo (
  pho_id serial PRIMARY KEY,
  pho_absolute_file_path VARCHAR (260),
  pho_name (260),
  pho_added_on TIMESTAMP DEFAULT CURRENT_TIMESTAMP --    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO state.eg_role(id, name, description, createddate, createdby, lastmodifiedby, lastmodifieddate, version) VALUES (nextval('seq_eg_role'), 'Business User', 'One who can access the different service', now(), 1, 1, now(), 0) ON CONFLICT DO NOTHING;


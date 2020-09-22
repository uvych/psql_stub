CREATE FUNCTION mrpc(code integer, outputXml varchar, inputXml varchar) RETURNS TEXT AS $$ BEGIN RETURN outputXml; END $$ LANGUAGE plpgsql;

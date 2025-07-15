BEGIN
  FOR rec IN (
    SELECT claim_id FROM claims
    WHERE status = 'Pending'
  )
  LOOP
    UPDATE claims
    SET status = 'Under Review'
    WHERE claim_id = rec.claim_id;
  END LOOP;
END;

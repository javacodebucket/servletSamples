CREATE TABLE `result` (
  `status` varchar(20) DEFAULT NULL,
  `count` int(11) DEFAULT NULL
);

INSERT INTO result(
   status
  ,count
) VALUES (
   'PASSED'  -- status - IN varchar(20)
  ,25   -- count - IN int(11)
);

INSERT INTO result(
   status
  ,count
) VALUES (
   'FAILED'  -- status - IN varchar(20)
  ,40   -- count - IN int(11)
);

INSERT INTO result(
   status
  ,count
) VALUES (
   'SKIPPED'  -- status - IN varchar(20)
  ,10   -- count - IN int(11)
)

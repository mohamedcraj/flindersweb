CREATE SEQUENCE login_log_seq
       MINVALUE 1
       MAXVALUE 9999999999999999999999999
       START WITH 1
       INCREMENT BY 1
       NOCACHE;

CREATE OR REPLACE PUBLIC SYNONYM login_log_seq FOR login_log_seq;
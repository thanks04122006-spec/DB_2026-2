--새로운 오라클 유저 생성
CREATE user c##lky IDENTIFIED by 1234;

--새로운 유저에게 [권한 부여]
GRANT CONNECT, RESOURCE, dba to c##lky;
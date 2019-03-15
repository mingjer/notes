-- 数据库配置
-- db.type=oracle
-- jdbc.alias=DBPool
-- jdbc.host=22.144.103.101
-- jdbc.driverClassName=oracle.jdbc.driver.OracleDriver
-- jdbc.url=jdbc:oracle:thin:@22.144.103.101:1521:cosdb
-- jdbc.username=boccfc_cos
-- jdbc.password=boccfc_cos
-- jdbc.testOnBorrow=true
-- jdbc.validationQuery=select * from dual
-- jdbc.initialSize=15
--jdbc.maxActive=30
-- jdbc.maxIdle=2
-- jdbc.minIdle=0

--  查支付密码校验次数 failure_count
select * from UCIF_PAY_PWD_LJNL where CUSTOMER_ID='ucif000000000002908';

--  根据 customerid  查找 对应的 loanacctno 金融账号
select * from ucif_user_account where CUSTOMERID='ucif000000000002953';

--  根据 mobile  查找 对应的 customerid 客户ID
select CUSTOMERID from cos_users where mobile = '15350000112';













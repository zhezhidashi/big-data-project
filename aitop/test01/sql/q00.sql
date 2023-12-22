
    INSERT INTO result_test01_00_00 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 
    ON csbar_1m_00.date_day = csbar_1d_00.date_day 
    AND csbar_1m_00.sym = csbar_1d_00.sym;

    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;
    select * from result_test01_00_00;


    INSERT INTO result_test01_00_01 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;
    select * from result_test01_00_01;


    INSERT INTO result_test01_00_02 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;
    select * from result_test01_00_02;


    INSERT INTO result_test01_00_03 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;
    select * from result_test01_00_03;


    INSERT INTO result_test01_00_04 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;
    select * from result_test01_00_04;


    INSERT INTO result_test01_00_05 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;
    select * from result_test01_00_05;


    INSERT INTO result_test01_00_06 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;
    select * from result_test01_00_06;


    INSERT INTO result_test01_00_07 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;
    select * from result_test01_00_07;


    INSERT INTO result_test01_00_08 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;
    select * from result_test01_00_08;


    INSERT INTO result_test01_00_09 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;
    select * from result_test01_00_09;


    INSERT INTO result_test01_00_10 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;
    select * from result_test01_00_10;


    INSERT INTO result_test01_00_11 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;
    select * from result_test01_00_11;


    INSERT INTO result_test01_00_12 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;
    select * from result_test01_00_12;


    INSERT INTO result_test01_00_13 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;
    select * from result_test01_00_13;


    INSERT INTO result_test01_00_14 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;
    select * from result_test01_00_14;


    INSERT INTO result_test01_00_15 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;
    select * from result_test01_00_15;


    INSERT INTO result_test01_00_16 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;
    select * from result_test01_00_16;


    INSERT INTO result_test01_00_17 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;
    select * from result_test01_00_17;


    INSERT INTO result_test01_00_18 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;
    select * from result_test01_00_18;


    INSERT INTO result_test01_00_19 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;
    select * from result_test01_00_19;


    INSERT INTO result_test01_00_20 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;
    select * from result_test01_00_20;


    INSERT INTO result_test01_00_21 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;
    select * from result_test01_00_21;


    INSERT INTO result_test01_00_22 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;
    select * from result_test01_00_22;


    INSERT INTO result_test01_00_23 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;
    select * from result_test01_00_23;


    INSERT INTO result_test01_00_24 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;
    select * from result_test01_00_24;


    INSERT INTO result_test01_00_25 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;
    select * from result_test01_00_25;


    INSERT INTO result_test01_00_26 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;
    select * from result_test01_00_26;


    INSERT INTO result_test01_00_27 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;
    select * from result_test01_00_27;


    INSERT INTO result_test01_00_28 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;
    select * from result_test01_00_28;


    INSERT INTO result_test01_00_29 
    SELECT 
        csbar_1m_00.date_day AS "date_day",
        csbar_1m_00.time_minute AS "time_minute",
        csbar_1m_00.sym AS "sym",
        csbar_1m_00.open AS "open",
        csbar_1m_00.high AS "high",
        csbar_1m_00.low AS "low",
        csbar_1m_00.close AS "close",
        csbar_1m_00.volume AS "volume",
        csbar_1m_00.turnover AS "turnover", 
        csbar_1d_00.prevclose AS "prevclose",
        csbar_1d_00.tradecount AS "tradecount",
        csbar_1d_00.upperlimit AS "upperlimit",
        csbar_1d_00.lowerlimit AS "lowerlimit",
        csbar_1d_00.ttlshr AS "ttlshr",
        csbar_1d_00.fltshr AS "fltshr",
        csbar_1d_00.frshr AS "frshr",
        csbar_1d_00.af AS "af"
    FROM 
    csbar_1m_00 LEFT JOIN csbar_1d_00 ON csbar_1m_00.date_day = csbar_1d_00.date_day AND csbar_1m_00.sym = csbar_1d_00.sym;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;
    select * from result_test01_00_29;


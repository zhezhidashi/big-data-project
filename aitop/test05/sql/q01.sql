
    INSERT INTO result_test05_01_00 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_01 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_02 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_03 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_04 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_05 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_06 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_07 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_08 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_09 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_10 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_11 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_12 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_13 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_14 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_15 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_16 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_17 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_18 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_19 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_20 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_21 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_22 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_23 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_24 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_25 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_26 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_27 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_28 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


    INSERT INTO result_test05_01_29 
    SELECT 
        csbar_1m_01.date_day AS "date_day",
        csbar_1m_01.time_minute AS "time_minute",
        csbar_1m_01.sym AS "sym",
        csbar_1m_01.open AS "open",
        csbar_1m_01.high AS "high",
        csbar_1m_01.low AS "low",
        csbar_1m_01.close AS "close",
        csbar_1m_01.volume AS "volume",
        csbar_1m_01.turnover AS "turnover", 
        csbar_1d_01.prevclose AS "prevclose",
        csbar_1d_01.tradecount AS "tradecount",
        csbar_1d_01.upperlimit AS "upperlimit",
        csbar_1d_01.lowerlimit AS "lowerlimit",
        csbar_1d_01.ttlshr AS "ttlshr",
        csbar_1d_01.fltshr AS "fltshr",
        csbar_1d_01.frshr AS "frshr",
        csbar_1d_01.af AS "af"
    FROM 
    csbar_1m_01 LEFT JOIN csbar_1d_01 ON csbar_1m_01.date_day = csbar_1d_01.date_day AND csbar_1m_01.sym = csbar_1d_01.sym;


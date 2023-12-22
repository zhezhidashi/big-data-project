
    INSERT INTO result_test05_06_00 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_01 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_02 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_03 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_04 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_05 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_06 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_07 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_08 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_09 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_10 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_11 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_12 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_13 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_14 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_15 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_16 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_17 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_18 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_19 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_20 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_21 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_22 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_23 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_24 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_25 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_26 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_27 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_28 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


    INSERT INTO result_test05_06_29 
    SELECT 
        csbar_1m_06.date_day AS "date_day",
        csbar_1m_06.time_minute AS "time_minute",
        csbar_1m_06.sym AS "sym",
        csbar_1m_06.open AS "open",
        csbar_1m_06.high AS "high",
        csbar_1m_06.low AS "low",
        csbar_1m_06.close AS "close",
        csbar_1m_06.volume AS "volume",
        csbar_1m_06.turnover AS "turnover", 
        csbar_1d_06.prevclose AS "prevclose",
        csbar_1d_06.tradecount AS "tradecount",
        csbar_1d_06.upperlimit AS "upperlimit",
        csbar_1d_06.lowerlimit AS "lowerlimit",
        csbar_1d_06.ttlshr AS "ttlshr",
        csbar_1d_06.fltshr AS "fltshr",
        csbar_1d_06.frshr AS "frshr",
        csbar_1d_06.af AS "af"
    FROM 
    csbar_1m_06 LEFT JOIN csbar_1d_06 ON csbar_1m_06.date_day = csbar_1d_06.date_day AND csbar_1m_06.sym = csbar_1d_06.sym;


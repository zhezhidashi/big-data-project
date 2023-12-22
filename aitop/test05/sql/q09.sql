
    INSERT INTO result_test05_09_00 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_01 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_02 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_03 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_04 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_05 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_06 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_07 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_08 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_09 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_10 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_11 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_12 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_13 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_14 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_15 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_16 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_17 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_18 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_19 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_20 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_21 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_22 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_23 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_24 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_25 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_26 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_27 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_28 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


    INSERT INTO result_test05_09_29 
    SELECT 
        csbar_1m_09.date_day AS "date_day",
        csbar_1m_09.time_minute AS "time_minute",
        csbar_1m_09.sym AS "sym",
        csbar_1m_09.open AS "open",
        csbar_1m_09.high AS "high",
        csbar_1m_09.low AS "low",
        csbar_1m_09.close AS "close",
        csbar_1m_09.volume AS "volume",
        csbar_1m_09.turnover AS "turnover", 
        csbar_1d_09.prevclose AS "prevclose",
        csbar_1d_09.tradecount AS "tradecount",
        csbar_1d_09.upperlimit AS "upperlimit",
        csbar_1d_09.lowerlimit AS "lowerlimit",
        csbar_1d_09.ttlshr AS "ttlshr",
        csbar_1d_09.fltshr AS "fltshr",
        csbar_1d_09.frshr AS "frshr",
        csbar_1d_09.af AS "af"
    FROM 
    csbar_1m_09 LEFT JOIN csbar_1d_09 ON csbar_1m_09.date_day = csbar_1d_09.date_day AND csbar_1m_09.sym = csbar_1d_09.sym;


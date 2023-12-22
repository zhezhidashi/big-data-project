
    INSERT INTO result_test05_13_00 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_01 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_02 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_03 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_04 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_05 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_06 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_07 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_08 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_09 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_10 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_11 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_12 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_13 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_14 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_15 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_16 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_17 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_18 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_19 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_20 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_21 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_22 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_23 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_24 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_25 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_26 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_27 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_28 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


    INSERT INTO result_test05_13_29 
    SELECT 
        csbar_1m_13.date_day AS "date_day",
        csbar_1m_13.time_minute AS "time_minute",
        csbar_1m_13.sym AS "sym",
        csbar_1m_13.open AS "open",
        csbar_1m_13.high AS "high",
        csbar_1m_13.low AS "low",
        csbar_1m_13.close AS "close",
        csbar_1m_13.volume AS "volume",
        csbar_1m_13.turnover AS "turnover", 
        csbar_1d_13.prevclose AS "prevclose",
        csbar_1d_13.tradecount AS "tradecount",
        csbar_1d_13.upperlimit AS "upperlimit",
        csbar_1d_13.lowerlimit AS "lowerlimit",
        csbar_1d_13.ttlshr AS "ttlshr",
        csbar_1d_13.fltshr AS "fltshr",
        csbar_1d_13.frshr AS "frshr",
        csbar_1d_13.af AS "af"
    FROM 
    csbar_1m_13 LEFT JOIN csbar_1d_13 ON csbar_1m_13.date_day = csbar_1d_13.date_day AND csbar_1m_13.sym = csbar_1d_13.sym;


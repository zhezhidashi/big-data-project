
    INSERT INTO result_test05_24_00 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_01 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_02 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_03 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_04 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_05 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_06 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_07 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_08 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_09 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_10 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_11 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_12 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_13 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_14 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_15 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_16 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_17 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_18 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_19 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_20 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_21 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_22 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_23 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_24 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_25 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_26 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_27 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_28 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;


    INSERT INTO result_test05_24_29 
    SELECT 
        csbar_1m_24.date_day AS "date_day",
        csbar_1m_24.time_minute AS "time_minute",
        csbar_1m_24.sym AS "sym",
        csbar_1m_24.open AS "open",
        csbar_1m_24.high AS "high",
        csbar_1m_24.low AS "low",
        csbar_1m_24.close AS "close",
        csbar_1m_24.volume AS "volume",
        csbar_1m_24.turnover AS "turnover", 
        csbar_1d_24.prevclose AS "prevclose",
        csbar_1d_24.tradecount AS "tradecount",
        csbar_1d_24.upperlimit AS "upperlimit",
        csbar_1d_24.lowerlimit AS "lowerlimit",
        csbar_1d_24.ttlshr AS "ttlshr",
        csbar_1d_24.fltshr AS "fltshr",
        csbar_1d_24.frshr AS "frshr",
        csbar_1d_24.af AS "af"
    FROM 
    csbar_1m_24 LEFT JOIN csbar_1d_24 ON csbar_1m_24.date_day = csbar_1d_24.date_day AND csbar_1m_24.sym = csbar_1d_24.sym;



    INSERT INTO result_test05_22_00 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_01 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_02 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_03 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_04 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_05 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_06 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_07 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_08 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_09 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_10 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_11 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_12 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_13 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_14 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_15 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_16 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_17 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_18 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_19 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_20 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_21 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_22 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_23 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_24 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_25 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_26 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_27 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_28 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


    INSERT INTO result_test05_22_29 
    SELECT 
        csbar_1m_22.date_day AS "date_day",
        csbar_1m_22.time_minute AS "time_minute",
        csbar_1m_22.sym AS "sym",
        csbar_1m_22.open AS "open",
        csbar_1m_22.high AS "high",
        csbar_1m_22.low AS "low",
        csbar_1m_22.close AS "close",
        csbar_1m_22.volume AS "volume",
        csbar_1m_22.turnover AS "turnover", 
        csbar_1d_22.prevclose AS "prevclose",
        csbar_1d_22.tradecount AS "tradecount",
        csbar_1d_22.upperlimit AS "upperlimit",
        csbar_1d_22.lowerlimit AS "lowerlimit",
        csbar_1d_22.ttlshr AS "ttlshr",
        csbar_1d_22.fltshr AS "fltshr",
        csbar_1d_22.frshr AS "frshr",
        csbar_1d_22.af AS "af"
    FROM 
    csbar_1m_22 LEFT JOIN csbar_1d_22 ON csbar_1m_22.date_day = csbar_1d_22.date_day AND csbar_1m_22.sym = csbar_1d_22.sym;


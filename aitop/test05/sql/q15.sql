
    INSERT INTO result_test05_15_00 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_01 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_02 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_03 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_04 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_05 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_06 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_07 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_08 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_09 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_10 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_11 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_12 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_13 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_14 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_15 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_16 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_17 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_18 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_19 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_20 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_21 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_22 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_23 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_24 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_25 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_26 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_27 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_28 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


    INSERT INTO result_test05_15_29 
    SELECT 
        csbar_1m_15.date_day AS "date_day",
        csbar_1m_15.time_minute AS "time_minute",
        csbar_1m_15.sym AS "sym",
        csbar_1m_15.open AS "open",
        csbar_1m_15.high AS "high",
        csbar_1m_15.low AS "low",
        csbar_1m_15.close AS "close",
        csbar_1m_15.volume AS "volume",
        csbar_1m_15.turnover AS "turnover", 
        csbar_1d_15.prevclose AS "prevclose",
        csbar_1d_15.tradecount AS "tradecount",
        csbar_1d_15.upperlimit AS "upperlimit",
        csbar_1d_15.lowerlimit AS "lowerlimit",
        csbar_1d_15.ttlshr AS "ttlshr",
        csbar_1d_15.fltshr AS "fltshr",
        csbar_1d_15.frshr AS "frshr",
        csbar_1d_15.af AS "af"
    FROM 
    csbar_1m_15 LEFT JOIN csbar_1d_15 ON csbar_1m_15.date_day = csbar_1d_15.date_day AND csbar_1m_15.sym = csbar_1d_15.sym;


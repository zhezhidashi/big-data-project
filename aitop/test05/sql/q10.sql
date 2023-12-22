
    INSERT INTO result_test05_10_00 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_01 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_02 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_03 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_04 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_05 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_06 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_07 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_08 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_09 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_10 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_11 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_12 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_13 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_14 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_15 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_16 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_17 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_18 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_19 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_20 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_21 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_22 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_23 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_24 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_25 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_26 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_27 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_28 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


    INSERT INTO result_test05_10_29 
    SELECT 
        csbar_1m_10.date_day AS "date_day",
        csbar_1m_10.time_minute AS "time_minute",
        csbar_1m_10.sym AS "sym",
        csbar_1m_10.open AS "open",
        csbar_1m_10.high AS "high",
        csbar_1m_10.low AS "low",
        csbar_1m_10.close AS "close",
        csbar_1m_10.volume AS "volume",
        csbar_1m_10.turnover AS "turnover", 
        csbar_1d_10.prevclose AS "prevclose",
        csbar_1d_10.tradecount AS "tradecount",
        csbar_1d_10.upperlimit AS "upperlimit",
        csbar_1d_10.lowerlimit AS "lowerlimit",
        csbar_1d_10.ttlshr AS "ttlshr",
        csbar_1d_10.fltshr AS "fltshr",
        csbar_1d_10.frshr AS "frshr",
        csbar_1d_10.af AS "af"
    FROM 
    csbar_1m_10 LEFT JOIN csbar_1d_10 ON csbar_1m_10.date_day = csbar_1d_10.date_day AND csbar_1m_10.sym = csbar_1d_10.sym;


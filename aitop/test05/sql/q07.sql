
    INSERT INTO result_test05_07_00 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_01 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_02 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_03 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_04 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_05 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_06 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_07 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_08 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_09 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_10 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_11 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_12 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_13 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_14 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_15 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_16 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_17 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_18 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_19 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_20 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_21 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_22 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_23 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_24 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_25 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_26 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_27 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_28 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


    INSERT INTO result_test05_07_29 
    SELECT 
        csbar_1m_07.date_day AS "date_day",
        csbar_1m_07.time_minute AS "time_minute",
        csbar_1m_07.sym AS "sym",
        csbar_1m_07.open AS "open",
        csbar_1m_07.high AS "high",
        csbar_1m_07.low AS "low",
        csbar_1m_07.close AS "close",
        csbar_1m_07.volume AS "volume",
        csbar_1m_07.turnover AS "turnover", 
        csbar_1d_07.prevclose AS "prevclose",
        csbar_1d_07.tradecount AS "tradecount",
        csbar_1d_07.upperlimit AS "upperlimit",
        csbar_1d_07.lowerlimit AS "lowerlimit",
        csbar_1d_07.ttlshr AS "ttlshr",
        csbar_1d_07.fltshr AS "fltshr",
        csbar_1d_07.frshr AS "frshr",
        csbar_1d_07.af AS "af"
    FROM 
    csbar_1m_07 LEFT JOIN csbar_1d_07 ON csbar_1m_07.date_day = csbar_1d_07.date_day AND csbar_1m_07.sym = csbar_1d_07.sym;


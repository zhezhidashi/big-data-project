
    INSERT INTO result_test05_04_00 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_01 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_02 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_03 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_04 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_05 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_06 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_07 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_08 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_09 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_10 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_11 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_12 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_13 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_14 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_15 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_16 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_17 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_18 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_19 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_20 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_21 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_22 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_23 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_24 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_25 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_26 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_27 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_28 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;


    INSERT INTO result_test05_04_29 
    SELECT 
        csbar_1m_04.date_day AS "date_day",
        csbar_1m_04.time_minute AS "time_minute",
        csbar_1m_04.sym AS "sym",
        csbar_1m_04.open AS "open",
        csbar_1m_04.high AS "high",
        csbar_1m_04.low AS "low",
        csbar_1m_04.close AS "close",
        csbar_1m_04.volume AS "volume",
        csbar_1m_04.turnover AS "turnover", 
        csbar_1d_04.prevclose AS "prevclose",
        csbar_1d_04.tradecount AS "tradecount",
        csbar_1d_04.upperlimit AS "upperlimit",
        csbar_1d_04.lowerlimit AS "lowerlimit",
        csbar_1d_04.ttlshr AS "ttlshr",
        csbar_1d_04.fltshr AS "fltshr",
        csbar_1d_04.frshr AS "frshr",
        csbar_1d_04.af AS "af"
    FROM 
    csbar_1m_04 LEFT JOIN csbar_1d_04 ON csbar_1m_04.date_day = csbar_1d_04.date_day AND csbar_1m_04.sym = csbar_1d_04.sym;



    INSERT INTO result_test05_05_00 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_01 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_02 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_03 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_04 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_05 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_06 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_07 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_08 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_09 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_10 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_11 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_12 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_13 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_14 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_15 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_16 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_17 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_18 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_19 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_20 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_21 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_22 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_23 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_24 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_25 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_26 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_27 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_28 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


    INSERT INTO result_test05_05_29 
    SELECT 
        csbar_1m_05.date_day AS "date_day",
        csbar_1m_05.time_minute AS "time_minute",
        csbar_1m_05.sym AS "sym",
        csbar_1m_05.open AS "open",
        csbar_1m_05.high AS "high",
        csbar_1m_05.low AS "low",
        csbar_1m_05.close AS "close",
        csbar_1m_05.volume AS "volume",
        csbar_1m_05.turnover AS "turnover", 
        csbar_1d_05.prevclose AS "prevclose",
        csbar_1d_05.tradecount AS "tradecount",
        csbar_1d_05.upperlimit AS "upperlimit",
        csbar_1d_05.lowerlimit AS "lowerlimit",
        csbar_1d_05.ttlshr AS "ttlshr",
        csbar_1d_05.fltshr AS "fltshr",
        csbar_1d_05.frshr AS "frshr",
        csbar_1d_05.af AS "af"
    FROM 
    csbar_1m_05 LEFT JOIN csbar_1d_05 ON csbar_1m_05.date_day = csbar_1d_05.date_day AND csbar_1m_05.sym = csbar_1d_05.sym;


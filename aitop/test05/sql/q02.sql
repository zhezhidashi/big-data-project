
    INSERT INTO result_test05_02_00 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_01 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_02 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_03 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_04 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_05 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_06 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_07 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_08 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_09 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_10 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_11 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_12 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_13 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_14 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_15 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_16 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_17 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_18 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_19 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_20 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_21 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_22 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_23 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_24 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_25 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_26 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_27 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_28 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


    INSERT INTO result_test05_02_29 
    SELECT 
        csbar_1m_02.date_day AS "date_day",
        csbar_1m_02.time_minute AS "time_minute",
        csbar_1m_02.sym AS "sym",
        csbar_1m_02.open AS "open",
        csbar_1m_02.high AS "high",
        csbar_1m_02.low AS "low",
        csbar_1m_02.close AS "close",
        csbar_1m_02.volume AS "volume",
        csbar_1m_02.turnover AS "turnover", 
        csbar_1d_02.prevclose AS "prevclose",
        csbar_1d_02.tradecount AS "tradecount",
        csbar_1d_02.upperlimit AS "upperlimit",
        csbar_1d_02.lowerlimit AS "lowerlimit",
        csbar_1d_02.ttlshr AS "ttlshr",
        csbar_1d_02.fltshr AS "fltshr",
        csbar_1d_02.frshr AS "frshr",
        csbar_1d_02.af AS "af"
    FROM 
    csbar_1m_02 LEFT JOIN csbar_1d_02 ON csbar_1m_02.date_day = csbar_1d_02.date_day AND csbar_1m_02.sym = csbar_1d_02.sym;


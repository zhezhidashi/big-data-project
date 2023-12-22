
    INSERT INTO result_test05_19_00 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_01 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_02 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_03 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_04 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_05 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_06 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_07 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_08 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_09 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_10 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_11 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_12 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_13 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_14 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_15 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_16 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_17 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_18 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_19 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_20 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_21 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_22 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_23 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_24 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_25 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_26 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_27 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_28 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


    INSERT INTO result_test05_19_29 
    SELECT 
        csbar_1m_19.date_day AS "date_day",
        csbar_1m_19.time_minute AS "time_minute",
        csbar_1m_19.sym AS "sym",
        csbar_1m_19.open AS "open",
        csbar_1m_19.high AS "high",
        csbar_1m_19.low AS "low",
        csbar_1m_19.close AS "close",
        csbar_1m_19.volume AS "volume",
        csbar_1m_19.turnover AS "turnover", 
        csbar_1d_19.prevclose AS "prevclose",
        csbar_1d_19.tradecount AS "tradecount",
        csbar_1d_19.upperlimit AS "upperlimit",
        csbar_1d_19.lowerlimit AS "lowerlimit",
        csbar_1d_19.ttlshr AS "ttlshr",
        csbar_1d_19.fltshr AS "fltshr",
        csbar_1d_19.frshr AS "frshr",
        csbar_1d_19.af AS "af"
    FROM 
    csbar_1m_19 LEFT JOIN csbar_1d_19 ON csbar_1m_19.date_day = csbar_1d_19.date_day AND csbar_1m_19.sym = csbar_1d_19.sym;


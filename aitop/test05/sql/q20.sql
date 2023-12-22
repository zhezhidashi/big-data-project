
    INSERT INTO result_test05_20_00 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_01 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_02 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_03 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_04 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_05 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_06 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_07 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_08 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_09 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_10 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_11 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_12 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_13 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_14 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_15 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_16 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_17 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_18 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_19 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_20 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_21 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_22 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_23 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_24 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_25 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_26 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_27 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_28 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;


    INSERT INTO result_test05_20_29 
    SELECT 
        csbar_1m_20.date_day AS "date_day",
        csbar_1m_20.time_minute AS "time_minute",
        csbar_1m_20.sym AS "sym",
        csbar_1m_20.open AS "open",
        csbar_1m_20.high AS "high",
        csbar_1m_20.low AS "low",
        csbar_1m_20.close AS "close",
        csbar_1m_20.volume AS "volume",
        csbar_1m_20.turnover AS "turnover", 
        csbar_1d_20.prevclose AS "prevclose",
        csbar_1d_20.tradecount AS "tradecount",
        csbar_1d_20.upperlimit AS "upperlimit",
        csbar_1d_20.lowerlimit AS "lowerlimit",
        csbar_1d_20.ttlshr AS "ttlshr",
        csbar_1d_20.fltshr AS "fltshr",
        csbar_1d_20.frshr AS "frshr",
        csbar_1d_20.af AS "af"
    FROM 
    csbar_1m_20 LEFT JOIN csbar_1d_20 ON csbar_1m_20.date_day = csbar_1d_20.date_day AND csbar_1m_20.sym = csbar_1d_20.sym;

